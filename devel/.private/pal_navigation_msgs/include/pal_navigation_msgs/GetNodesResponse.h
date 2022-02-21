// Generated by gencpp from file pal_navigation_msgs/GetNodesResponse.msg
// DO NOT EDIT!


#ifndef PAL_NAVIGATION_MSGS_MESSAGE_GETNODESRESPONSE_H
#define PAL_NAVIGATION_MSGS_MESSAGE_GETNODESRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pal_navigation_msgs
{
template <class ContainerAllocator>
struct GetNodesResponse_
{
  typedef GetNodesResponse_<ContainerAllocator> Type;

  GetNodesResponse_()
    : node(0)
    , totPOI(0)  {
    }
  GetNodesResponse_(const ContainerAllocator& _alloc)
    : node(0)
    , totPOI(0)  {
  (void)_alloc;
    }



   typedef int8_t _node_type;
  _node_type node;

   typedef int8_t _totPOI_type;
  _totPOI_type totPOI;





  typedef boost::shared_ptr< ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetNodesResponse_

typedef ::pal_navigation_msgs::GetNodesResponse_<std::allocator<void> > GetNodesResponse;

typedef boost::shared_ptr< ::pal_navigation_msgs::GetNodesResponse > GetNodesResponsePtr;
typedef boost::shared_ptr< ::pal_navigation_msgs::GetNodesResponse const> GetNodesResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator1> & lhs, const ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator2> & rhs)
{
  return lhs.node == rhs.node &&
    lhs.totPOI == rhs.totPOI;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator1> & lhs, const ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pal_navigation_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b6466ea7c9ababd4e7ce8d08d651a271";
  }

  static const char* value(const ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb6466ea7c9ababd4ULL;
  static const uint64_t static_value2 = 0xe7ce8d08d651a271ULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_navigation_msgs/GetNodesResponse";
  }

  static const char* value(const ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 node\n"
"int8 totPOI\n"
"\n"
;
  }

  static const char* value(const ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.node);
      stream.next(m.totPOI);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetNodesResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_navigation_msgs::GetNodesResponse_<ContainerAllocator>& v)
  {
    s << indent << "node: ";
    Printer<int8_t>::stream(s, indent + "  ", v.node);
    s << indent << "totPOI: ";
    Printer<int8_t>::stream(s, indent + "  ", v.totPOI);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_NAVIGATION_MSGS_MESSAGE_GETNODESRESPONSE_H
