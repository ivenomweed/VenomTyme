(*
 * Once upon a time...
 *)

structure Cat = struct
  type params = {location: string,
                 birthDate: int,
                 currentDate: int,
                 catlikes: string list}
  type cat = params
  fun new (v : params) : cat = v
  fun age (v : cat) : int = (#currentDate v) - (#birthDate v)
end

(* ...there was a cat named Katlyn *)

structure Romainia = struct
  val catppuccin = Cat.new {location="Cataliputra",
                             birthDate=2016,
                             currentDate=2022,
                             catlikes=["Tasty Food", "Long Naps"]}
end
