
(cl:in-package :asdf)

(defsystem "agBOT_navigation-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "AckermannDrive" :depends-on ("_package_AckermannDrive"))
    (:file "_package_AckermannDrive" :depends-on ("_package"))
  ))