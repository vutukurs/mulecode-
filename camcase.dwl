%dw 2.0
import dw::core::Strings
fun camcase(name:String)= Strings::capitalize(name) replace " " with ""
