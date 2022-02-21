# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from gazebo_msgs/SetLinkStateRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import gazebo_msgs.msg
import geometry_msgs.msg

class SetLinkStateRequest(genpy.Message):
  _md5sum = "22a2c757d56911b6f27868159e9a872d"
  _type = "gazebo_msgs/SetLinkStateRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """gazebo_msgs/LinkState link_state

================================================================================
MSG: gazebo_msgs/LinkState
# @todo: FIXME: sets pose and twist of a link.  All children link poses/twists of the URDF tree are not updated accordingly, but should be.
string link_name            # link name, link_names are in gazebo scoped name notation, [model_name::body_name]
geometry_msgs/Pose pose     # desired pose in reference frame
geometry_msgs/Twist twist   # desired twist in reference frame
string reference_frame      # set pose/twist relative to the frame of this link/body
                            # leave empty or "world" or "map" defaults to world-frame

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z"""
  __slots__ = ['link_state']
  _slot_types = ['gazebo_msgs/LinkState']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       link_state

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SetLinkStateRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.link_state is None:
        self.link_state = gazebo_msgs.msg.LinkState()
    else:
      self.link_state = gazebo_msgs.msg.LinkState()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.link_state.link_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_13d().pack(_x.link_state.pose.position.x, _x.link_state.pose.position.y, _x.link_state.pose.position.z, _x.link_state.pose.orientation.x, _x.link_state.pose.orientation.y, _x.link_state.pose.orientation.z, _x.link_state.pose.orientation.w, _x.link_state.twist.linear.x, _x.link_state.twist.linear.y, _x.link_state.twist.linear.z, _x.link_state.twist.angular.x, _x.link_state.twist.angular.y, _x.link_state.twist.angular.z))
      _x = self.link_state.reference_frame
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.link_state is None:
        self.link_state = gazebo_msgs.msg.LinkState()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.link_state.link_name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.link_state.link_name = str[start:end]
      _x = self
      start = end
      end += 104
      (_x.link_state.pose.position.x, _x.link_state.pose.position.y, _x.link_state.pose.position.z, _x.link_state.pose.orientation.x, _x.link_state.pose.orientation.y, _x.link_state.pose.orientation.z, _x.link_state.pose.orientation.w, _x.link_state.twist.linear.x, _x.link_state.twist.linear.y, _x.link_state.twist.linear.z, _x.link_state.twist.angular.x, _x.link_state.twist.angular.y, _x.link_state.twist.angular.z,) = _get_struct_13d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.link_state.reference_frame = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.link_state.reference_frame = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.link_state.link_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_13d().pack(_x.link_state.pose.position.x, _x.link_state.pose.position.y, _x.link_state.pose.position.z, _x.link_state.pose.orientation.x, _x.link_state.pose.orientation.y, _x.link_state.pose.orientation.z, _x.link_state.pose.orientation.w, _x.link_state.twist.linear.x, _x.link_state.twist.linear.y, _x.link_state.twist.linear.z, _x.link_state.twist.angular.x, _x.link_state.twist.angular.y, _x.link_state.twist.angular.z))
      _x = self.link_state.reference_frame
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.link_state is None:
        self.link_state = gazebo_msgs.msg.LinkState()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.link_state.link_name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.link_state.link_name = str[start:end]
      _x = self
      start = end
      end += 104
      (_x.link_state.pose.position.x, _x.link_state.pose.position.y, _x.link_state.pose.position.z, _x.link_state.pose.orientation.x, _x.link_state.pose.orientation.y, _x.link_state.pose.orientation.z, _x.link_state.pose.orientation.w, _x.link_state.twist.linear.x, _x.link_state.twist.linear.y, _x.link_state.twist.linear.z, _x.link_state.twist.angular.x, _x.link_state.twist.angular.y, _x.link_state.twist.angular.z,) = _get_struct_13d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.link_state.reference_frame = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.link_state.reference_frame = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_13d = None
def _get_struct_13d():
    global _struct_13d
    if _struct_13d is None:
        _struct_13d = struct.Struct("<13d")
    return _struct_13d
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from gazebo_msgs/SetLinkStateResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class SetLinkStateResponse(genpy.Message):
  _md5sum = "2ec6f3eff0161f4257b808b12bc830c2"
  _type = "gazebo_msgs/SetLinkStateResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool success                # return true if set wrench successful
string status_message       # comments if available

"""
  __slots__ = ['success','status_message']
  _slot_types = ['bool','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       success,status_message

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SetLinkStateResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.success is None:
        self.success = False
      if self.status_message is None:
        self.status_message = ''
    else:
      self.success = False
      self.status_message = ''

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.success
      buff.write(_get_struct_B().pack(_x))
      _x = self.status_message
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 1
      (self.success,) = _get_struct_B().unpack(str[start:end])
      self.success = bool(self.success)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.status_message = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.status_message = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.success
      buff.write(_get_struct_B().pack(_x))
      _x = self.status_message
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 1
      (self.success,) = _get_struct_B().unpack(str[start:end])
      self.success = bool(self.success)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.status_message = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.status_message = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
class SetLinkState(object):
  _type          = 'gazebo_msgs/SetLinkState'
  _md5sum = '8a5146eb66ae4d26b0860b08f3f271be'
  _request_class  = SetLinkStateRequest
  _response_class = SetLinkStateResponse
