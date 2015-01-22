/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionFeedback.msg
 *
 */


#ifndef DEVICE_DRIVER_BASE_MESSAGE_SETJOINTPOSITIONFEEDBACK_H
#define DEVICE_DRIVER_BASE_MESSAGE_SETJOINTPOSITIONFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace device_driver_base
{
template <class ContainerAllocator>
struct SetJointPositionFeedback_
{
  typedef SetJointPositionFeedback_<ContainerAllocator> Type;

  SetJointPositionFeedback_()
    : header()
    , current_angle(0.0)  {
    }
  SetJointPositionFeedback_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , current_angle(0.0)  {
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _current_angle_type;
  _current_angle_type current_angle;




  typedef boost::shared_ptr< ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct SetJointPositionFeedback_

typedef ::device_driver_base::SetJointPositionFeedback_<std::allocator<void> > SetJointPositionFeedback;

typedef boost::shared_ptr< ::device_driver_base::SetJointPositionFeedback > SetJointPositionFeedbackPtr;
typedef boost::shared_ptr< ::device_driver_base::SetJointPositionFeedback const> SetJointPositionFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace device_driver_base

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg'], 'device_driver_base': ['/home/parbot/ros_workspace/devel/share/device_driver_base/msg', '/home/parbot/ros_workspace/src/river_util/device_driver_base/msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "00b956533196e58fa6ca4f4b34bac3d4";
  }

  static const char* value(const ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x00b956533196e58fULL;
  static const uint64_t static_value2 = 0xa6ca4f4b34bac3d4ULL;
};

template<class ContainerAllocator>
struct DataType< ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "device_driver_base/SetJointPositionFeedback";
  }

  static const char* value(const ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#feedback\n\
Header header\n\
float64 current_angle\n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.secs: seconds (stamp_secs) since epoch\n\
# * stamp.nsecs: nanoseconds since stamp_secs\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.current_angle);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct SetJointPositionFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::device_driver_base::SetJointPositionFeedback_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "current_angle: ";
    Printer<double>::stream(s, indent + "  ", v.current_angle);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DEVICE_DRIVER_BASE_MESSAGE_SETJOINTPOSITIONFEEDBACK_H
