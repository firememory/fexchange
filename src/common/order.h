// CopyRight(c) 2017 FENICE Inc.
// License (BSD/GPL/MIT)
// Author: fenicesun
// @Version 0.0.1
//

#ifndef FEXCHANGE_ORDER_H
#define FEXCHANGE_ORDER_H

/**
 *  Set up namespace common
 *
 */
namespace common {

/**
 *  Class Order
 *
 */
class Order {
public:

    enum TradeDirection {
        BID = 0, ASK
    };

    enum EntrustType {
        MARKET = 0, LIMIT
    };

    enum DealAttribute {
        GFD = 0, FAK, FOK
    };

    /**
     *  Construct a basic Order
     *
     */
    Order() {

    }

    /**
     *  Constructor
     *  @param order
     */
    Order(const Order& order) {

    }

    /**
     *  Destructor
     */
    virtual ~Order() {}

private:

    /**
     *
     *
     */
    long long m_orderId;

    /**
     *
     *
     */
    long long m_accountId;

    /**
     *
     *
     */
    long m_brokerId;

    /**
     *
     *
     */
    std::string m_securityId;

    /**
     *
     *
     */
    std::chrono::time_point<std::chrono::system_clock> m_orderTime;

    /**
     *
     *
     */
    TradeDirection m_tradeDirection;



};

/**
 *  end namespace
 *
 */
}



#endif //FEXCHANGE_ORDER_H
