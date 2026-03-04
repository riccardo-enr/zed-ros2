; ROS 2 URDF / Xacro / SDF highlights
; Inherits XML grammar

(element
  (start_tag
    (tag_name) @tag))

(element
  (self_closing_tag
    (tag_name) @tag))

(attribute
  (attribute_name) @attribute)

(attribute
  (attribute_value) @string)

(comment) @comment
(text) @string
