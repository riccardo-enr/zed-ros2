; ROS 2 Launch XML highlights
; Inherits tree-sitter-xml grammar

;; Tags
(STag (Name) @tag)
(ETag (Name) @tag)
(EmptyElemTag (Name) @tag)

;; Attributes
(Attribute (Name) @property)
(Attribute (AttValue) @string)

;; Delimiters
[
  "<" ">"
  "</" "/>"
] @punctuation.delimiter

[ "=" ] @operator

;; Text & comments
(CharData) @string
(Comment) @comment

;; Entities
(EntityRef) @constant
(CharRef) @constant

;; XML declaration
"xml" @keyword
[ "version" "encoding" ] @property
