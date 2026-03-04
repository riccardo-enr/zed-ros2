; ROS 2 Message highlights
; Requires tree-sitter-ros2-interface grammar
; TODO: Update queries once grammar is built

(comment) @comment

(type) @type
(field_name) @variable
(separator) @punctuation.delimiter
(default_value) @constant
(package_name) @namespace
(array_modifier) @type.qualifier
