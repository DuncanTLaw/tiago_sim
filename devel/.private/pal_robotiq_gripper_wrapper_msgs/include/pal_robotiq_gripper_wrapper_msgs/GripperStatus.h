// Generated by gencpp from file pal_robotiq_gripper_wrapper_msgs/GripperStatus.msg
// DO NOT EDIT!


#ifndef PAL_ROBOTIQ_GRIPPER_WRAPPER_MSGS_MESSAGE_GRIPPERSTATUS_H
#define PAL_ROBOTIQ_GRIPPER_WRAPPER_MSGS_MESSAGE_GRIPPERSTATUS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace pal_robotiq_gripper_wrapper_msgs
{
template <class ContainerAllocator>
struct GripperStatus_
{
  typedef GripperStatus_<ContainerAllocator> Type;

  GripperStatus_()
    : header()
    , name()
    , position(0.0)
    , fingers_distance(0.0)
    , effort(0.0)  {
    }
  GripperStatus_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , name(_alloc)
    , position(0.0)
    , fingers_distance(0.0)
    , effort(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef double _position_type;
  _position_type position;

   typedef double _fingers_distance_type;
  _fingers_distance_type fingers_distance;

   typedef double _effort_type;
  _effort_type effort;





  typedef boost::shared_ptr< ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator> const> ConstPtr;

}; // struct GripperStatus_

typedef ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<std::allocator<void> > GripperStatus;

typedef boost::shared_ptr< ::pal_robotiq_gripper_wrapper_msgs::GripperStatus > GripperStatusPtr;
typedef boost::shared_ptr< ::pal_robotiq_gripper_wrapper_msgs::GripperStatus const> GripperStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator1> & lhs, const ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.name == rhs.name &&
    lhs.position == rhs.position &&
    lhs.fingers_distance == rhs.fingers_distance &&
    lhs.effort == rhs.effort;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator1> & lhs, const ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pal_robotiq_gripper_wrapper_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7c6ae793494e3fe189ecbb9a7faf00ed";
  }

  static const char* value(const ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7c6ae793494e3fe1ULL;
  static const uint64_t static_value2 = 0x89ecbb9a7faf00edULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_robotiq_gripper_wrapper_msgs/GripperStatus";
  }

  static const char* value(const ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"\n"
"string name\n"
"float64 position\n"
"float64 fingers_distance # in meters\n"
"float64 effort\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.name);
      stream.next(m.position);
      stream.next(m.fingers_distance);
      stream.next(m.effort);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GripperStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_robotiq_gripper_wrapper_msgs::GripperStatus_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "position: ";
    Printer<double>::stream(s, indent + "  ", v.position);
    s << indent << "fingers_distance: ";
    Printer<double>::stream(s, indent + "  ", v.fingers_distance);
    s << indent << "effort: ";
    Printer<double>::stream(s, indent + "  ", v.effort);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_ROBOTIQ_GRIPPER_WRAPPER_MSGS_MESSAGE_GRIPPERSTATUS_H
