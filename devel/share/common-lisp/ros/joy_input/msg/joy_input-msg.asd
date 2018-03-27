
(cl:in-package :asdf)

(defsystem "joy_input-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "AckermannDrive" :depends-on ("_package_AckermannDrive"))
    (:file "_package_AckermannDrive" :depends-on ("_package"))
    (:file "latlon" :depends-on ("_package_latlon"))
    (:file "_package_latlon" :depends-on ("_package"))
  ))