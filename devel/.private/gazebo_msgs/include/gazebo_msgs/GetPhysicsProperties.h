// Generated by gencpp from file gazebo_msgs/GetPhysicsProperties.msg
// DO NOT EDIT!


#ifndef GAZEBO_MSGS_MESSAGE_GETPHYSICSPROPERTIES_H
#define GAZEBO_MSGS_MESSAGE_GETPHYSICSPROPERTIES_H

#include <ros/service_traits.h>


#include <gazebo_msgs/GetPhysicsPropertiesRequest.h>
#include <gazebo_msgs/GetPhysicsPropertiesResponse.h>


namespace gazebo_msgs
{

struct GetPhysicsProperties
{

typedef GetPhysicsPropertiesRequest Request;
typedef GetPhysicsPropertiesResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetPhysicsProperties
} // namespace gazebo_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::gazebo_msgs::GetPhysicsProperties > {
  static const char* value()
  {
    return "575a5e74786981b7df2e3afc567693a6";
  }

  static const char* value(const ::gazebo_msgs::GetPhysicsProperties&) { return value(); }
};

template<>
struct DataType< ::gazebo_msgs::GetPhysicsProperties > {
  static const char* value()
  {
    return "gazebo_msgs/GetPhysicsProperties";
  }

  static const char* value(const ::gazebo_msgs::GetPhysicsProperties&) { return value(); }
};


// service_traits::MD5Sum< ::gazebo_msgs::GetPhysicsPropertiesRequest> should match
// service_traits::MD5Sum< ::gazebo_msgs::GetPhysicsProperties >
template<>
struct MD5Sum< ::gazebo_msgs::GetPhysicsPropertiesRequest>
{
  static const char* value()
  {
    return MD5Sum< ::gazebo_msgs::GetPhysicsProperties >::value();
  }
  static const char* value(const ::gazebo_msgs::GetPhysicsPropertiesRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::gazebo_msgs::GetPhysicsPropertiesRequest> should match
// service_traits::DataType< ::gazebo_msgs::GetPhysicsProperties >
template<>
struct DataType< ::gazebo_msgs::GetPhysicsPropertiesRequest>
{
  static const char* value()
  {
    return DataType< ::gazebo_msgs::GetPhysicsProperties >::value();
  }
  static const char* value(const ::gazebo_msgs::GetPhysicsPropertiesRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::gazebo_msgs::GetPhysicsPropertiesResponse> should match
// service_traits::MD5Sum< ::gazebo_msgs::GetPhysicsProperties >
template<>
struct MD5Sum< ::gazebo_msgs::GetPhysicsPropertiesResponse>
{
  static const char* value()
  {
    return MD5Sum< ::gazebo_msgs::GetPhysicsProperties >::value();
  }
  static const char* value(const ::gazebo_msgs::GetPhysicsPropertiesResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::gazebo_msgs::GetPhysicsPropertiesResponse> should match
// service_traits::DataType< ::gazebo_msgs::GetPhysicsProperties >
template<>
struct DataType< ::gazebo_msgs::GetPhysicsPropertiesResponse>
{
  static const char* value()
  {
    return DataType< ::gazebo_msgs::GetPhysicsProperties >::value();
  }
  static const char* value(const ::gazebo_msgs::GetPhysicsPropertiesResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // GAZEBO_MSGS_MESSAGE_GETPHYSICSPROPERTIES_H
