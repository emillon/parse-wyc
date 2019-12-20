module Exp : sig
  val mk : unit -> Migrate_ast.Parsetree.expression

  val is_generated : Migrate_ast.Parsetree.expression -> bool
end

module Attr : sig
  val mk : unit -> Migrate_ast.Parsetree.attribute

  val is_generated : Migrate_ast.Parsetree.attribute -> bool
end
