%dw 2.0
output application/json
//Here I am printing last 4 numbers from the string 
import last from dw::core::Strings
---
payload map ((v, k) ->(num: v.num last 4))

/*
[
 {
 "num": "0147"
 },
 {
 "num": "0297"
 }
]
*/