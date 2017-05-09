//
// Created by fenice sun on 3/5/2017.
// CopyRight(c) FENICE
// @Version 0.0.1
//

#ifndef FEXCHANGE_ORDERBOOK_H
#define FEXCHANGE_ORDERBOOK_H

#include <algorithm>
#include <queue>

namespace engine
{

class OrderBook
{
public:

private:
    priority_queue<common::Order> m_priority_queue;
};

}


#endif //FEXCHANGE_ORDERBOOK_H
