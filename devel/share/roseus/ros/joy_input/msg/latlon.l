;; Auto-generated. Do not edit!


(when (boundp 'joy_input::latlon)
  (if (not (find-package "JOY_INPUT"))
    (make-package "JOY_INPUT"))
  (shadow 'latlon (find-package "JOY_INPUT")))
(unless (find-package "JOY_INPUT::LATLON")
  (make-package "JOY_INPUT::LATLON"))

(in-package "ROS")
;;//! \htmlinclude latlon.msg.html


(defclass joy_input::latlon
  :super ros::object
  :slots (_lat _long _header ))

(defmethod joy_input::latlon
  (:init
   (&key
    ((:lat __lat) 0.0)
    ((:long __long) 0.0)
    ((:header __header) 0.0)
    )
   (send-super :init)
   (setq _lat (float __lat))
   (setq _long (float __long))
   (setq _header (float __header))
   self)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:long
   (&optional __long)
   (if __long (setq _long __long)) _long)
  (:header
   (&optional __header)
   (if __header (setq _header __header)) _header)
  (:serialization-length
   ()
   (+
    ;; float64 _lat
    8
    ;; float64 _long
    8
    ;; float64 _header
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _long
       (sys::poke _long (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _header
       (sys::poke _header (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _long
     (setq _long (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _header
     (setq _header (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get joy_input::latlon :md5sum-) "f528864ac4e46104edf4aafff46f9d1a")
(setf (get joy_input::latlon :datatype-) "joy_input/latlon")
(setf (get joy_input::latlon :definition-)
      "float64 lat
float64 long
float64 header

")



(provide :joy_input/latlon "f528864ac4e46104edf4aafff46f9d1a")


