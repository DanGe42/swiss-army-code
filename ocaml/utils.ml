let identity (x: 'a) : 'a = x

let map_option (f: 'a -> 'b) (default: 'b) (opt: 'a option) : 'b =
  match opt with
  | Some x -> f x
  | None -> default

let from_option (default: 'a) (opt: 'a option) : 'a =
  map_option identity default opt

