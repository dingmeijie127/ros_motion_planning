//
// Created by dmj on 25-5-6.
//


#include <queue>
#include <vector>
#include <unordered_set>

#include <costmap_2d/cost_values.h>

#include "common/structure/node.h"
#include "path_planner/graph_planner/dmj_astar_planner.h"

namespace rmp
{
namespace path_planner
{
/**
 * @brief Construct a new DmjAstar
 * @param costmap_ros
 * @param dijkstra
 * @param gbfs
 */
DmjAStarPathPlanner::DmjAStarPathPlanner(costmap_2d::Costmap2DROS* costmap_ros, bool dijkstra , bool gbfs)
    : PathPlanner(costmap_ros)
{

    ROS_INFO("-----------------------USE dmj Astar -----------------------------");

    if(!(dijkstra&&gbfs))
    {
        is_dijkstra_ =dijkstra;
        is_gbfs_ =gbfs;
    }
}
/**
 * @brief
 * @param start
 * @param goal
 * @param path
 * @param expand
 * @return
 */
bool DmjAStarPathPlanner::plan(const Point3d& start, const Point3d& goal, Points3d& path, Points3d& expand)
{
    Node start_node(start.x(),start.y());
    Node goal_node(goal.x(),goal.y());
    // 用于close列表的查找
    start_node.set_id(grid2Index(start_node.x(),start_node.y()));
    goal_node.set_id(grid2Index(goal_node.x(),goal_node.y()));
    path.clear();
    expand.clear();
    // open_list and closed_list
    std::priority_queue<Node,std::vector<Node>, Node::compare_cost> open_list;
    std::unordered_map<int,Node> close_list;
    open_list.push(start_node);
    while(!open_list.empty())
    {
        Node current = open_list.top();
        open_list.pop();
        if(close_list.find(current.id())!=close_list.end())
            continue;
        close_list.insert(std::make_pair(current.id(),current));
        expand.emplace_back(current.x(),current.y());
        // 找到目标
        if(current == goal_node)
        {
            const auto& backtrace = _convertClosedListToPath<Node>(close_list, start_node, goal_node);
            for (auto iter = backtrace.rbegin(); iter != backtrace.rend(); ++iter)
            {
                path.emplace_back(iter->x(), iter->y());
            }
            return true;
        }
        // 扩展开列表
        for(const auto& motion:motions)
        {
            auto node_new = current + motion;
            node_new.set_g(current.g()+ motion.g());
            node_new.set_id(grid2Index(node_new.x(),node_new.y()));

            if(close_list.find(node_new.id())!=close_list.end())
                continue;
            // 设置父节点
            node_new.set_pid(current.id());
            if ((node_new.id() < 0) || (node_new.id() >= map_size_) ||
                (costmap_->getCharMap()[node_new.id()] >= costmap_2d::LETHAL_OBSTACLE * factor_ &&
                 costmap_->getCharMap()[node_new.id()] >= costmap_->getCharMap()[current.id()]))
                continue;
            // 如果使用dijikstra算法
            if(!is_dijkstra_)
                node_new.set_h(std::hypot(node_new.x() - goal_node.x(), node_new.y() -goal_node.y()));
            // 使用贪婪算法
            if(is_gbfs_)
                node_new.set_g(0.0);
            open_list.push(node_new);
        }
    }
    return false;
}
}
}