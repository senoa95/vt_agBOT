# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from novatel_gps_msgs/Gpgga.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class Gpgga(genpy.Message):
  _md5sum = "8f51cb504898f39d8ad9f698f0b6f9cd"
  _type = "novatel_gps_msgs/Gpgga"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """# Message from GPGGA NMEA String
Header header

string message_id

# UTC seconds from midnight
float64 utc_seconds

float64 lat
float64 lon

string lat_dir
string lon_dir

uint32 gps_qual

uint32 num_sats
float32 hdop 
float32 alt
string altitude_units

float32 undulation
string undulation_units
uint32 diff_age
string station_id

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id
"""
  __slots__ = ['header','message_id','utc_seconds','lat','lon','lat_dir','lon_dir','gps_qual','num_sats','hdop','alt','altitude_units','undulation','undulation_units','diff_age','station_id']
  _slot_types = ['std_msgs/Header','string','float64','float64','float64','string','string','uint32','uint32','float32','float32','string','float32','string','uint32','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,message_id,utc_seconds,lat,lon,lat_dir,lon_dir,gps_qual,num_sats,hdop,alt,altitude_units,undulation,undulation_units,diff_age,station_id

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Gpgga, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.message_id is None:
        self.message_id = ''
      if self.utc_seconds is None:
        self.utc_seconds = 0.
      if self.lat is None:
        self.lat = 0.
      if self.lon is None:
        self.lon = 0.
      if self.lat_dir is None:
        self.lat_dir = ''
      if self.lon_dir is None:
        self.lon_dir = ''
      if self.gps_qual is None:
        self.gps_qual = 0
      if self.num_sats is None:
        self.num_sats = 0
      if self.hdop is None:
        self.hdop = 0.
      if self.alt is None:
        self.alt = 0.
      if self.altitude_units is None:
        self.altitude_units = ''
      if self.undulation is None:
        self.undulation = 0.
      if self.undulation_units is None:
        self.undulation_units = ''
      if self.diff_age is None:
        self.diff_age = 0
      if self.station_id is None:
        self.station_id = ''
    else:
      self.header = std_msgs.msg.Header()
      self.message_id = ''
      self.utc_seconds = 0.
      self.lat = 0.
      self.lon = 0.
      self.lat_dir = ''
      self.lon_dir = ''
      self.gps_qual = 0
      self.num_sats = 0
      self.hdop = 0.
      self.alt = 0.
      self.altitude_units = ''
      self.undulation = 0.
      self.undulation_units = ''
      self.diff_age = 0
      self.station_id = ''

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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.message_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_3d().pack(_x.utc_seconds, _x.lat, _x.lon))
      _x = self.lat_dir
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.lon_dir
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2I2f().pack(_x.gps_qual, _x.num_sats, _x.hdop, _x.alt))
      _x = self.altitude_units
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_f().pack(self.undulation))
      _x = self.undulation_units
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_I().pack(self.diff_age))
      _x = self.station_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.message_id = str[start:end].decode('utf-8')
      else:
        self.message_id = str[start:end]
      _x = self
      start = end
      end += 24
      (_x.utc_seconds, _x.lat, _x.lon,) = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.lat_dir = str[start:end].decode('utf-8')
      else:
        self.lat_dir = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.lon_dir = str[start:end].decode('utf-8')
      else:
        self.lon_dir = str[start:end]
      _x = self
      start = end
      end += 16
      (_x.gps_qual, _x.num_sats, _x.hdop, _x.alt,) = _get_struct_2I2f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.altitude_units = str[start:end].decode('utf-8')
      else:
        self.altitude_units = str[start:end]
      start = end
      end += 4
      (self.undulation,) = _get_struct_f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.undulation_units = str[start:end].decode('utf-8')
      else:
        self.undulation_units = str[start:end]
      start = end
      end += 4
      (self.diff_age,) = _get_struct_I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.station_id = str[start:end].decode('utf-8')
      else:
        self.station_id = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.message_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_3d().pack(_x.utc_seconds, _x.lat, _x.lon))
      _x = self.lat_dir
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.lon_dir
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2I2f().pack(_x.gps_qual, _x.num_sats, _x.hdop, _x.alt))
      _x = self.altitude_units
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_f().pack(self.undulation))
      _x = self.undulation_units
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_I().pack(self.diff_age))
      _x = self.station_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.message_id = str[start:end].decode('utf-8')
      else:
        self.message_id = str[start:end]
      _x = self
      start = end
      end += 24
      (_x.utc_seconds, _x.lat, _x.lon,) = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.lat_dir = str[start:end].decode('utf-8')
      else:
        self.lat_dir = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.lon_dir = str[start:end].decode('utf-8')
      else:
        self.lon_dir = str[start:end]
      _x = self
      start = end
      end += 16
      (_x.gps_qual, _x.num_sats, _x.hdop, _x.alt,) = _get_struct_2I2f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.altitude_units = str[start:end].decode('utf-8')
      else:
        self.altitude_units = str[start:end]
      start = end
      end += 4
      (self.undulation,) = _get_struct_f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.undulation_units = str[start:end].decode('utf-8')
      else:
        self.undulation_units = str[start:end]
      start = end
      end += 4
      (self.diff_age,) = _get_struct_I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.station_id = str[start:end].decode('utf-8')
      else:
        self.station_id = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_2I2f = None
def _get_struct_2I2f():
    global _struct_2I2f
    if _struct_2I2f is None:
        _struct_2I2f = struct.Struct("<2I2f")
    return _struct_2I2f
_struct_f = None
def _get_struct_f():
    global _struct_f
    if _struct_f is None:
        _struct_f = struct.Struct("<f")
    return _struct_f
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
