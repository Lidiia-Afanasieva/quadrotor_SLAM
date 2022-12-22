# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from lsd_slam_viewer/keyframeGraphMsg.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class keyframeGraphMsg(genpy.Message):
  _md5sum = "d23a8a86773b54db7399debf884d0c9e"
  _type = "lsd_slam_viewer/keyframeGraphMsg"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# data as serialization of sim(3)'s: (int id, float[7] camToWorld)
uint32 numFrames
uint8[] frameData


# constraints (int from, int to, float err)
uint32 numConstraints
uint8[] constraintsData
"""
  __slots__ = ['numFrames','frameData','numConstraints','constraintsData']
  _slot_types = ['uint32','uint8[]','uint32','uint8[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       numFrames,frameData,numConstraints,constraintsData

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(keyframeGraphMsg, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.numFrames is None:
        self.numFrames = 0
      if self.frameData is None:
        self.frameData = b''
      if self.numConstraints is None:
        self.numConstraints = 0
      if self.constraintsData is None:
        self.constraintsData = b''
    else:
      self.numFrames = 0
      self.frameData = b''
      self.numConstraints = 0
      self.constraintsData = b''

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
      _x = self.numFrames
      buff.write(_get_struct_I().pack(_x))
      _x = self.frameData
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.numConstraints
      buff.write(_get_struct_I().pack(_x))
      _x = self.constraintsData
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
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
      end += 4
      (self.numFrames,) = _get_struct_I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.frameData = str[start:end]
      start = end
      end += 4
      (self.numConstraints,) = _get_struct_I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.constraintsData = str[start:end]
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
      _x = self.numFrames
      buff.write(_get_struct_I().pack(_x))
      _x = self.frameData
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.numConstraints
      buff.write(_get_struct_I().pack(_x))
      _x = self.constraintsData
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
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
      end += 4
      (self.numFrames,) = _get_struct_I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.frameData = str[start:end]
      start = end
      end += 4
      (self.numConstraints,) = _get_struct_I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.constraintsData = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
