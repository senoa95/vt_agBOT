; Auto-generated. Do not edit!


(cl:in-package joy_input-msg)


;//! \htmlinclude latlon.msg.html

(cl:defclass <latlon> (roslisp-msg-protocol:ros-message)
  ((lat
    :reader lat
    :initarg :lat
    :type cl:float
    :initform 0.0)
   (long
    :reader long
    :initarg :long
    :type cl:float
    :initform 0.0)
   (header
    :reader header
    :initarg :header
    :type cl:float
    :initform 0.0))
)

(cl:defclass latlon (<latlon>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <latlon>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'latlon)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name joy_input-msg:<latlon> is deprecated: use joy_input-msg:latlon instead.")))

(cl:ensure-generic-function 'lat-val :lambda-list '(m))
(cl:defmethod lat-val ((m <latlon>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_input-msg:lat-val is deprecated.  Use joy_input-msg:lat instead.")
  (lat m))

(cl:ensure-generic-function 'long-val :lambda-list '(m))
(cl:defmethod long-val ((m <latlon>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_input-msg:long-val is deprecated.  Use joy_input-msg:long instead.")
  (long m))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <latlon>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_input-msg:header-val is deprecated.  Use joy_input-msg:header instead.")
  (header m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <latlon>) ostream)
  "Serializes a message object of type '<latlon>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lat))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'long))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'header))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <latlon>) istream)
  "Deserializes a message object of type '<latlon>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lat) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'long) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'header) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<latlon>)))
  "Returns string type for a message object of type '<latlon>"
  "joy_input/latlon")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'latlon)))
  "Returns string type for a message object of type 'latlon"
  "joy_input/latlon")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<latlon>)))
  "Returns md5sum for a message object of type '<latlon>"
  "f528864ac4e46104edf4aafff46f9d1a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'latlon)))
  "Returns md5sum for a message object of type 'latlon"
  "f528864ac4e46104edf4aafff46f9d1a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<latlon>)))
  "Returns full string definition for message of type '<latlon>"
  (cl:format cl:nil "float64 lat~%float64 long~%float64 header~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'latlon)))
  "Returns full string definition for message of type 'latlon"
  (cl:format cl:nil "float64 lat~%float64 long~%float64 header~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <latlon>))
  (cl:+ 0
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <latlon>))
  "Converts a ROS message object to a list"
  (cl:list 'latlon
    (cl:cons ':lat (lat msg))
    (cl:cons ':long (long msg))
    (cl:cons ':header (header msg))
))
