[
  "enum"
  "import"
  "message"
  "oneof"
  "option"
  "optional"
  "package"
  "repeated"
  "reserved"
  "returns"
  "rpc"
  "service"
  "syntax"
  "to"
] @keyword

[
  (key_type)
  (type)
  (message_name)
  (enum_name)
  (service_name)
  (rpc_name)
]@type

(string) @string

[
  (int_lit)
  (float_lit)
] @number

[
  (true)
  (false)
] @constant.builtin

(comment) @comment

[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
]  @punctuation.bracket

