# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from novatel_gps_msgs/RangeInformation.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class RangeInformation(genpy.Message):
  _md5sum = "2c29299d245fc707e8f7544af871f110"
  _type = "novatel_gps_msgs/RangeInformation"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """#Satellite Range information structure used in range messages

#Satelite PRN number of range measurement
uint16 prn_number

#GLONASS Frequency
uint16 glofreq

#Pseudorange measurement(m)
float64 psr

#Pseudorange measurement standard deviation(m)
float32 psr_std

#Carrier phase, in cycles
float64 adr

#Estimated carrier phase standard deviation(cycles)
float32 adr_std

#Instantaneous carrier Doppler frequency(Hz)
float32 dopp

#Carrier to noise density ratio
float32 noise_density_ratio

## of seconds of continous tracking
float32 locktime

#Tracking status
uint32 tracking_status
"""
  __slots__ = ['prn_number','glofreq','psr','psr_std','adr','adr_std','dopp','noise_density_ratio','locktime','tracking_status']
  _slot_types = ['uint16','uint16','float64','float32','float64','float32','float32','float32','float32','uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       prn_number,glofreq,psr,psr_std,adr,adr_std,dopp,noise_density_ratio,locktime,tracking_status

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RangeInformation, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.prn_number is None:
        self.prn_number = 0
      if self.glofreq is None:
        self.glofreq = 0
      if self.psr is None:
        self.psr = 0.
      if self.psr_std is None:
        self.psr_std = 0.
      if self.adr is None:
        self.adr = 0.
      if self.adr_std is None:
        self.adr_std = 0.
      if self.dopp is None:
        self.dopp = 0.
      if self.noise_density_ratio is None:
        self.noise_density_ratio = 0.
      if self.locktime is None:
        self.locktime = 0.
      if self.tracking_status is None:
        self.tracking_status = 0
    else:
      self.prn_number = 0
      self.glofreq = 0
      self.psr = 0.
      self.psr_std = 0.
      self.adr = 0.
      self.adr_std = 0.
      self.dopp = 0.
      self.noise_density_ratio = 0.
      self.locktime = 0.
      self.tracking_status = 0

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
      buff.write(_get_struct_2Hdfd4fI().pack(_x.prn_number, _x.glofreq, _x.psr, _x.psr_std, _x.adr, _x.adr_std, _x.dopp, _x.noise_density_ratio, _x.locktime, _x.tracking_status))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 44
      (_x.prn_number, _x.glofreq, _x.psr, _x.psr_std, _x.adr, _x.adr_std, _x.dopp, _x.noise_density_ratio, _x.locktime, _x.tracking_status,) = _get_struct_2Hdfd4fI().unpack(str[start:end])
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
      buff.write(_get_struct_2Hdfd4fI().pack(_x.prn_number, _x.glofreq, _x.psr, _x.psr_std, _x.adr, _x.adr_std, _x.dopp, _x.noise_density_ratio, _x.locktime, _x.tracking_status))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 44
      (_x.prn_number, _x.glofreq, _x.psr, _x.psr_std, _x.adr, _x.adr_std, _x.dopp, _x.noise_density_ratio, _x.locktime, _x.tracking_status,) = _get_struct_2Hdfd4fI().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2Hdfd4fI = None
def _get_struct_2Hdfd4fI():
    global _struct_2Hdfd4fI
    if _struct_2Hdfd4fI is None:
        _struct_2Hdfd4fI = struct.Struct("<2Hdfd4fI")
    return _struct_2Hdfd4fI