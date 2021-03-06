# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from humanoid_nav_msgs/PlanFootstepsRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg

class PlanFootstepsRequest(genpy.Message):
  _md5sum = "5e8ecd9fb61e382b8974a904baeee367"
  _type = "humanoid_nav_msgs/PlanFootstepsRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """geometry_msgs/Pose2D start
geometry_msgs/Pose2D goal

================================================================================
MSG: geometry_msgs/Pose2D
# Deprecated
# Please use the full 3D pose.

# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.

# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.


# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
float64 theta
"""
  __slots__ = ['start','goal']
  _slot_types = ['geometry_msgs/Pose2D','geometry_msgs/Pose2D']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       start,goal

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PlanFootstepsRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.start is None:
        self.start = geometry_msgs.msg.Pose2D()
      if self.goal is None:
        self.goal = geometry_msgs.msg.Pose2D()
    else:
      self.start = geometry_msgs.msg.Pose2D()
      self.goal = geometry_msgs.msg.Pose2D()

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
      _x = self
      buff.write(_get_struct_6d().pack(_x.start.x, _x.start.y, _x.start.theta, _x.goal.x, _x.goal.y, _x.goal.theta))
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
      if self.start is None:
        self.start = geometry_msgs.msg.Pose2D()
      if self.goal is None:
        self.goal = geometry_msgs.msg.Pose2D()
      end = 0
      _x = self
      start = end
      end += 48
      (_x.start.x, _x.start.y, _x.start.theta, _x.goal.x, _x.goal.y, _x.goal.theta,) = _get_struct_6d().unpack(str[start:end])
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
      _x = self
      buff.write(_get_struct_6d().pack(_x.start.x, _x.start.y, _x.start.theta, _x.goal.x, _x.goal.y, _x.goal.theta))
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
      if self.start is None:
        self.start = geometry_msgs.msg.Pose2D()
      if self.goal is None:
        self.goal = geometry_msgs.msg.Pose2D()
      end = 0
      _x = self
      start = end
      end += 48
      (_x.start.x, _x.start.y, _x.start.theta, _x.goal.x, _x.goal.y, _x.goal.theta,) = _get_struct_6d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6d = None
def _get_struct_6d():
    global _struct_6d
    if _struct_6d is None:
        _struct_6d = struct.Struct("<6d")
    return _struct_6d
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from humanoid_nav_msgs/PlanFootstepsResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import humanoid_nav_msgs.msg

class PlanFootstepsResponse(genpy.Message):
  _md5sum = "1af07cd1d4ffe34a9a731e87aa13835c"
  _type = "humanoid_nav_msgs/PlanFootstepsResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool result
humanoid_nav_msgs/StepTarget[] footsteps
float64 costs
float64 final_eps
float64 planning_time
int64 expanded_states


================================================================================
MSG: humanoid_nav_msgs/StepTarget
# Target for a single stepping motion of a humanoid's leg

geometry_msgs/Pose2D pose   # step pose as relative offset to last leg
uint8 leg                   # which leg to use (left/right, see below)

uint8 right=0               # right leg constant
uint8 left=1                # left leg constant

================================================================================
MSG: geometry_msgs/Pose2D
# Deprecated
# Please use the full 3D pose.

# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.

# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.


# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
float64 theta
"""
  __slots__ = ['result','footsteps','costs','final_eps','planning_time','expanded_states']
  _slot_types = ['bool','humanoid_nav_msgs/StepTarget[]','float64','float64','float64','int64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       result,footsteps,costs,final_eps,planning_time,expanded_states

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PlanFootstepsResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.result is None:
        self.result = False
      if self.footsteps is None:
        self.footsteps = []
      if self.costs is None:
        self.costs = 0.
      if self.final_eps is None:
        self.final_eps = 0.
      if self.planning_time is None:
        self.planning_time = 0.
      if self.expanded_states is None:
        self.expanded_states = 0
    else:
      self.result = False
      self.footsteps = []
      self.costs = 0.
      self.final_eps = 0.
      self.planning_time = 0.
      self.expanded_states = 0

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
      _x = self.result
      buff.write(_get_struct_B().pack(_x))
      length = len(self.footsteps)
      buff.write(_struct_I.pack(length))
      for val1 in self.footsteps:
        _v1 = val1.pose
        _x = _v1
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.theta))
        _x = val1.leg
        buff.write(_get_struct_B().pack(_x))
      _x = self
      buff.write(_get_struct_3dq().pack(_x.costs, _x.final_eps, _x.planning_time, _x.expanded_states))
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
      if self.footsteps is None:
        self.footsteps = None
      end = 0
      start = end
      end += 1
      (self.result,) = _get_struct_B().unpack(str[start:end])
      self.result = bool(self.result)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.footsteps = []
      for i in range(0, length):
        val1 = humanoid_nav_msgs.msg.StepTarget()
        _v2 = val1.pose
        _x = _v2
        start = end
        end += 24
        (_x.x, _x.y, _x.theta,) = _get_struct_3d().unpack(str[start:end])
        start = end
        end += 1
        (val1.leg,) = _get_struct_B().unpack(str[start:end])
        self.footsteps.append(val1)
      _x = self
      start = end
      end += 32
      (_x.costs, _x.final_eps, _x.planning_time, _x.expanded_states,) = _get_struct_3dq().unpack(str[start:end])
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
      _x = self.result
      buff.write(_get_struct_B().pack(_x))
      length = len(self.footsteps)
      buff.write(_struct_I.pack(length))
      for val1 in self.footsteps:
        _v3 = val1.pose
        _x = _v3
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.theta))
        _x = val1.leg
        buff.write(_get_struct_B().pack(_x))
      _x = self
      buff.write(_get_struct_3dq().pack(_x.costs, _x.final_eps, _x.planning_time, _x.expanded_states))
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
      if self.footsteps is None:
        self.footsteps = None
      end = 0
      start = end
      end += 1
      (self.result,) = _get_struct_B().unpack(str[start:end])
      self.result = bool(self.result)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.footsteps = []
      for i in range(0, length):
        val1 = humanoid_nav_msgs.msg.StepTarget()
        _v4 = val1.pose
        _x = _v4
        start = end
        end += 24
        (_x.x, _x.y, _x.theta,) = _get_struct_3d().unpack(str[start:end])
        start = end
        end += 1
        (val1.leg,) = _get_struct_B().unpack(str[start:end])
        self.footsteps.append(val1)
      _x = self
      start = end
      end += 32
      (_x.costs, _x.final_eps, _x.planning_time, _x.expanded_states,) = _get_struct_3dq().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
_struct_3dq = None
def _get_struct_3dq():
    global _struct_3dq
    if _struct_3dq is None:
        _struct_3dq = struct.Struct("<3dq")
    return _struct_3dq
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
class PlanFootsteps(object):
  _type          = 'humanoid_nav_msgs/PlanFootsteps'
  _md5sum = '6776471c1b6635688929b81b014b1c1c'
  _request_class  = PlanFootstepsRequest
  _response_class = PlanFootstepsResponse
