; Auto-generated. Do not edit!


(cl:in-package pal_interaction_msgs-msg)


;//! \htmlinclude AudioPlayFeedback.msg.html

(cl:defclass <AudioPlayFeedback> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass AudioPlayFeedback (<AudioPlayFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AudioPlayFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AudioPlayFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pal_interaction_msgs-msg:<AudioPlayFeedback> is deprecated: use pal_interaction_msgs-msg:AudioPlayFeedback instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AudioPlayFeedback>) ostream)
  "Serializes a message object of type '<AudioPlayFeedback>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AudioPlayFeedback>) istream)
  "Deserializes a message object of type '<AudioPlayFeedback>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AudioPlayFeedback>)))
  "Returns string type for a message object of type '<AudioPlayFeedback>"
  "pal_interaction_msgs/AudioPlayFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AudioPlayFeedback)))
  "Returns string type for a message object of type 'AudioPlayFeedback"
  "pal_interaction_msgs/AudioPlayFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AudioPlayFeedback>)))
  "Returns md5sum for a message object of type '<AudioPlayFeedback>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AudioPlayFeedback)))
  "Returns md5sum for a message object of type 'AudioPlayFeedback"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AudioPlayFeedback>)))
  "Returns full string definition for message of type '<AudioPlayFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AudioPlayFeedback)))
  "Returns full string definition for message of type 'AudioPlayFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AudioPlayFeedback>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AudioPlayFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'AudioPlayFeedback
))
