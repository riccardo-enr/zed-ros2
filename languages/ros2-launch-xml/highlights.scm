; ROS 2 Launch XML highlights
; Inherits XML grammar — highlights ROS-specific elements

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
