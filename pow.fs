let rec pow (a: int) (b: int) : int =
    match b with
    | 0 -> 1
    | b -> a * pow a (b - 1)

printfn "%d" (pow 2 4)
