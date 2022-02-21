// Generated by gencpp from file pal_vision_msgs/DetectedPerson.msg
// DO NOT EDIT!


#ifndef PAL_VISION_MSGS_MESSAGE_DETECTEDPERSON_H
#define PAL_VISION_MSGS_MESSAGE_DETECTEDPERSON_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <std_msgs/ColorRGBA.h>
#include <geometry_msgs/Point.h>
#include <pal_vision_msgs/Rectangle.h>
#include <pal_vision_msgs/Rectangle.h>

namespace pal_vision_msgs
{
template <class ContainerAllocator>
struct DetectedPerson_
{
  typedef DetectedPerson_<ContainerAllocator> Type;

  DetectedPerson_()
    : header()
    , objectId(0)
    , boxColour()
    , confidence(0.0)
    , position3D()
    , box()
    , faceBox()  {
    }
  DetectedPerson_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , objectId(0)
    , boxColour(_alloc)
    , confidence(0.0)
    , position3D(_alloc)
    , box(_alloc)
    , faceBox(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int64_t _objectId_type;
  _objectId_type objectId;

   typedef  ::std_msgs::ColorRGBA_<ContainerAllocator>  _boxColour_type;
  _boxColour_type boxColour;

   typedef double _confidence_type;
  _confidence_type confidence;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _position3D_type;
  _position3D_type position3D;

   typedef  ::pal_vision_msgs::Rectangle_<ContainerAllocator>  _box_type;
  _box_type box;

   typedef  ::pal_vision_msgs::Rectangle_<ContainerAllocator>  _faceBox_type;
  _faceBox_type faceBox;





  typedef boost::shared_ptr< ::pal_vision_msgs::DetectedPerson_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_vision_msgs::DetectedPerson_<ContainerAllocator> const> ConstPtr;

}; // struct DetectedPerson_

typedef ::pal_vision_msgs::DetectedPerson_<std::allocator<void> > DetectedPerson;

typedef boost::shared_ptr< ::pal_vision_msgs::DetectedPerson > DetectedPersonPtr;
typedef boost::shared_ptr< ::pal_vision_msgs::DetectedPerson const> DetectedPersonConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_vision_msgs::DetectedPerson_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_vision_msgs::DetectedPerson_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pal_vision_msgs::DetectedPerson_<ContainerAllocator1> & lhs, const ::pal_vision_msgs::DetectedPerson_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.objectId == rhs.objectId &&
    lhs.boxColour == rhs.boxColour &&
    lhs.confidence == rhs.confidence &&
    lhs.position3D == rhs.position3D &&
    lhs.box == rhs.box &&
    lhs.faceBox == rhs.faceBox;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pal_vision_msgs::DetectedPerson_<ContainerAllocator1> & lhs, const ::pal_vision_msgs::DetectedPerson_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pal_vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pal_vision_msgs::DetectedPerson_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_vision_msgs::DetectedPerson_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_vision_msgs::DetectedPerson_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_vision_msgs::DetectedPerson_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_vision_msgs::DetectedPerson_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_vision_msgs::DetectedPerson_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_vision_msgs::DetectedPerson_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f5d598391f8f6fb6645fe7d38b2e7101";
  }

  static const char* value(const ::pal_vision_msgs::DetectedPerson_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf5d598391f8f6fb6ULL;
  static const uint64_t static_value2 = 0x645fe7d38b2e7101ULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_vision_msgs::DetectedPerson_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_vision_msgs/DetectedPerson";
  }

  static const char* value(const ::pal_vision_msgs::DetectedPerson_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_vision_msgs::DetectedPerson_<ContainerAllocator> >
{
  static const char* value()
  {
    return "## Contains data relative to the detection of a person\n"
"\n"
"Header header\n"
"\n"
"# ID associated to a detected person by the personServer\n"
"int64 objectId\n"
"\n"
"# colour associated to the detected person by the personServer\n"
"# values from the personServer are in [0-255]\n"
"std_msgs/ColorRGBA boxColour\n"
"\n"
"# detection confidence\n"
"float64 confidence\n"
"\n"
"# 3D position of the person projected on the ground plane, expressed in the world frame\n"
"geometry_msgs/Point  position3D\n"
"\n"
"# rectangular zone of the image that contains the person detected\n"
"pal_vision_msgs/Rectangle box\n"
"\n"
"# rectangular zone of the image that may contain the face of the person detected\n"
"# if no face has been detected, faceBox = Rectangle(0, 0, 0, 0)\n"
"pal_vision_msgs/Rectangle faceBox\n"
"\n"
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
"\n"
"================================================================================\n"
"MSG: std_msgs/ColorRGBA\n"
"float32 r\n"
"float32 g\n"
"float32 b\n"
"float32 a\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: pal_vision_msgs/Rectangle\n"
"## Rectangle defined by a point, its width and height\n"
"# corresponds to the openCV struct : CvRect\n"
"\n"
"# coordinates of the top left corner of the box\n"
"int64 x\n"
"int64 y\n"
"\n"
"# wigth of the box\n"
"int64 width\n"
"\n"
"# height of the box\n"
"int64 height\n"
;
  }

  static const char* value(const ::pal_vision_msgs::DetectedPerson_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_vision_msgs::DetectedPerson_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.objectId);
      stream.next(m.boxColour);
      stream.next(m.confidence);
      stream.next(m.position3D);
      stream.next(m.box);
      stream.next(m.faceBox);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DetectedPerson_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_vision_msgs::DetectedPerson_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_vision_msgs::DetectedPerson_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "objectId: ";
    Printer<int64_t>::stream(s, indent + "  ", v.objectId);
    s << indent << "boxColour: ";
    s << std::endl;
    Printer< ::std_msgs::ColorRGBA_<ContainerAllocator> >::stream(s, indent + "  ", v.boxColour);
    s << indent << "confidence: ";
    Printer<double>::stream(s, indent + "  ", v.confidence);
    s << indent << "position3D: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.position3D);
    s << indent << "box: ";
    s << std::endl;
    Printer< ::pal_vision_msgs::Rectangle_<ContainerAllocator> >::stream(s, indent + "  ", v.box);
    s << indent << "faceBox: ";
    s << std::endl;
    Printer< ::pal_vision_msgs::Rectangle_<ContainerAllocator> >::stream(s, indent + "  ", v.faceBox);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_VISION_MSGS_MESSAGE_DETECTEDPERSON_H