// Generated by gencpp from file humanoid_nav_msgs/PlanFootsteps.msg
// DO NOT EDIT!


#ifndef HUMANOID_NAV_MSGS_MESSAGE_PLANFOOTSTEPS_H
#define HUMANOID_NAV_MSGS_MESSAGE_PLANFOOTSTEPS_H

#include <ros/service_traits.h>


#include <humanoid_nav_msgs/PlanFootstepsRequest.h>
#include <humanoid_nav_msgs/PlanFootstepsResponse.h>


namespace humanoid_nav_msgs
{

struct PlanFootsteps
{

typedef PlanFootstepsRequest Request;
typedef PlanFootstepsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct PlanFootsteps
} // namespace humanoid_nav_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::humanoid_nav_msgs::PlanFootsteps > {
  static const char* value()
  {
    return "6776471c1b6635688929b81b014b1c1c";
  }

  static const char* value(const ::humanoid_nav_msgs::PlanFootsteps&) { return value(); }
};

template<>
struct DataType< ::humanoid_nav_msgs::PlanFootsteps > {
  static const char* value()
  {
    return "humanoid_nav_msgs/PlanFootsteps";
  }

  static const char* value(const ::humanoid_nav_msgs::PlanFootsteps&) { return value(); }
};


// service_traits::MD5Sum< ::humanoid_nav_msgs::PlanFootstepsRequest> should match
// service_traits::MD5Sum< ::humanoid_nav_msgs::PlanFootsteps >
template<>
struct MD5Sum< ::humanoid_nav_msgs::PlanFootstepsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::humanoid_nav_msgs::PlanFootsteps >::value();
  }
  static const char* value(const ::humanoid_nav_msgs::PlanFootstepsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::humanoid_nav_msgs::PlanFootstepsRequest> should match
// service_traits::DataType< ::humanoid_nav_msgs::PlanFootsteps >
template<>
struct DataType< ::humanoid_nav_msgs::PlanFootstepsRequest>
{
  static const char* value()
  {
    return DataType< ::humanoid_nav_msgs::PlanFootsteps >::value();
  }
  static const char* value(const ::humanoid_nav_msgs::PlanFootstepsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::humanoid_nav_msgs::PlanFootstepsResponse> should match
// service_traits::MD5Sum< ::humanoid_nav_msgs::PlanFootsteps >
template<>
struct MD5Sum< ::humanoid_nav_msgs::PlanFootstepsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::humanoid_nav_msgs::PlanFootsteps >::value();
  }
  static const char* value(const ::humanoid_nav_msgs::PlanFootstepsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::humanoid_nav_msgs::PlanFootstepsResponse> should match
// service_traits::DataType< ::humanoid_nav_msgs::PlanFootsteps >
template<>
struct DataType< ::humanoid_nav_msgs::PlanFootstepsResponse>
{
  static const char* value()
  {
    return DataType< ::humanoid_nav_msgs::PlanFootsteps >::value();
  }
  static const char* value(const ::humanoid_nav_msgs::PlanFootstepsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // HUMANOID_NAV_MSGS_MESSAGE_PLANFOOTSTEPS_H
