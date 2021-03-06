#include <iostream>
#include <libconfig.h++>
#include "protocols/order.pb.h"
#include <exception>
#include <string>
#include <assert.h>

int main() {
    std::cout << "Hello, World!" << std::endl;
    msg::Order *order = new msg::Order();


    order->set_id("20170507");
    order->set_account("fenice");
    order->set_security("FENICE");

    order->set_tradedirection(msg::Order::BID);
    order->set_entrusttype(msg::Order::MARKET);

    google::protobuf::Timestamp *time;
    order->set_allocated_time(time);
    order->set_broker("ZSZQ");
    order->set_dealattr(msg::Order::GFD);


    std::cout << order->id() << std::endl;

    libconfig::Config config;
    try {
        config.readFile("config/config.cfg");

    } catch(const std::exception &e) {
        std::cout << e.what() << std::endl;
    }

    std::string version;
    assert(config.lookupValue("version", version));
    std::cout << "version: " << version << std::endl;
    return 0;
}