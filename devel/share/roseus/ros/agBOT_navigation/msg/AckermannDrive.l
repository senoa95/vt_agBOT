;; Auto-generated. Do not edit!


(when (boundp 'agBOT_navigation::AckermannDrive)
  (if (not (find-package "AGBOT_NAVIGATION"))
    (make-package "AGBOT_NAVIGATION"))
  (shadow 'AckermannDrive (find-package "AGBOT_NAVIGATION")))
(unless (find-package "AGBOT_NAVIGATION::ACKERMANNDRIVE")
  (make-package "AGBOT_NAVIGATION::ACKERMANNDRIVE"))

(in-package "ROS")
;;//! \htmlinclude AckermannDrive.msg.html


(defclass agBOT_navigation::AckermannDrive
  :super ros::object
  :slots (_steering_angle _steering_angle_velocity _speed _acceleration _jerk ))

(defmethod agBOT_navigation::AckermannDrive
  (:init
   (&key
    ((:steering_angle __steering_angle) 0.0)
    ((:steering_angle_velocity __steering_angle_velocity) 0.0)
    ((:speed __speed) 0.0)
    ((:acceleration __acceleration) 0.0)
    ((:jerk __jerk) 0.0)
    )
   (send-super :init)
   (setq _steering_angle (float __steering_angle))
   (setq _steering_angle_velocity (float __steering_angle_velocity))
   (setq _speed (float __speed))
   (setq _acceleration (float __acceleration))
   (setq _jerk (float __jerk))
   self)
  (:steering_angle
   (&optional __steering_angle)
   (if __steering_angle (setq _steering_angle __steering_angle)) _steering_angle)
  (:steering_angle_velocity
   (&optional __steering_angle_velocity)
   (if __steering_angle_velocity (setq _steering_angle_velocity __steering_angle_velocity)) _steering_angle_velocity)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:acceleration
   (&optional __acceleration)
   (if __acceleration (setq _acceleration __acceleration)) _acceleration)
  (:jerk
   (&optional __jerk)
   (if __jerk (setq _jerk __jerk)) _jerk)
  (:serialization-length
   ()
   (+
    ;; float32 _steering_angle
    4
    ;; float32 _steering_angle_velocity
    4
    ;; float32 _speed
    4
    ;; float32 _acceleration
    4
    ;; float32 _jerk
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _steering_angle
       (sys::poke _steering_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _steering_angle_velocity
       (sys::poke _steering_angle_velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _speed
       (sys::poke _speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _acceleration
       (sys::poke _acceleration (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _jerk
       (sys::poke _jerk (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _steering_angle
     (setq _steering_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _steering_angle_velocity
     (setq _steering_angle_velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _speed
     (setq _speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _acceleration
     (setq _acceleration (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _jerk
     (setq _jerk (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get agBOT_navigation::AckermannDrive :md5sum-) "3512e91b48d69674a0e86fadf1ea8231")
(setf (get agBOT_navigation::AckermannDrive :datatype-) "agBOT_navigation/AckermannDrive")
(setf (get agBOT_navigation::AckermannDrive :definition-)
      "float32 steering_angle         
float32 steering_angle_velocity 
float32 speed                   
float32 acceleration        
float32 jerk                    


")



(provide :agBOT_navigation/AckermannDrive "3512e91b48d69674a0e86fadf1ea8231")


