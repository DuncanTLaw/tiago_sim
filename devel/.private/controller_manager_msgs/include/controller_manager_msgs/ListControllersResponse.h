// Generated by gencpp from file controller_manager_msgs/ListControllersResponse.msg
// DO NOT EDIT!


#ifndef CONTROLLER_MANAGER_MSGS_MESSAGE_LISTCONTROLLERSRESPONSE_H
#define CONTROLLER_MANAGER_MSGS_MESSAGE_LISTCONTROLLERSRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <controller_manager_msgs/ControllerState.h>

namespace controller_manager_msgs
{
template <class ContainerAllocator>
struct ListControllersResponse_
{
  typedef ListControllersResponse_<ContainerAllocator> Type;

  ListControllersResponse_()
    : controller()  {
    }
  ListControllersResponse_(const ContainerAllocator& _alloc)
    : controller(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::controller_manager_msgs::ControllerState_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::controller_manager_msgs::ControllerState_<ContainerAllocator> >::other >  _controller_type;
  _controller_type controller;





  typedef boost::shared_ptr< ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ListControllersResponse_

typedef ::controller_manager_msgs::ListControllersResponse_<std::allocator<void> > ListControllersResponse;

typedef boost::shared_ptr< ::controller_manager_msgs::ListControllersResponse > ListControllersResponsePtr;
typedef boost::shared_ptr< ::controller_manager_msgs::ListControllersResponse const> ListControllersResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator1> & lhs, const ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator2> & rhs)
{
  return lhs.controller == rhs.controller;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator1> & lhs, const ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace controller_manager_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1341feb2e63fa791f855565d0da950d8";
  }

  static const char* value(const ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1341feb2e63fa791ULL;
  static const uint64_t static_value2 = 0xf855565d0da950d8ULL;
};

template<class ContainerAllocator>
struct DataType< ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "controller_manager_msgs/ListControllersResponse";
  }

  static const char* value(const ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ControllerState[] controller\n"
"\n"
"\n"
"================================================================================\n"
"MSG: controller_manager_msgs/ControllerState\n"
"string name\n"
"string state\n"
"string type\n"
"controller_manager_msgs/HardwareInterfaceResources[] claimed_resources\n"
"\n"
"================================================================================\n"
"MSG: controller_manager_msgs/HardwareInterfaceResources\n"
"# Type of hardware interface\n"
"string hardware_interface\n"
"# List of resources belonging to the hardware interface\n"
"string[] resources\n"
;
  }

  static const char* value(const ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.controller);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ListControllersResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::controller_manager_msgs::ListControllersResponse_<ContainerAllocator>& v)
  {
    s << indent << "controller[]" << std::endl;
    for (size_t i = 0; i < v.controller.size(); ++i)
    {
      s << indent << "  controller[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::controller_manager_msgs::ControllerState_<ContainerAllocator> >::stream(s, indent + "    ", v.controller[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // CONTROLLER_MANAGER_MSGS_MESSAGE_LISTCONTROLLERSRESPONSE_H
