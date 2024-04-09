camera {
  location <3, 3, 3>  
  look_at <0, 0, 0>
}

light_source { <4, 5, -2> color rgb <1, 1, 1> }

plane { <0, 1, 0>, 0 
    texture { pigment { color rgb <1, 1, 1> } }
}

box { <0, 0, 0>, <1, 1, 1>
    texture { pigment { color rgb <1, 0, 0> } }  
}

box { <0, 0, -1.5>, <1, 1, -0.5>
    texture { pigment { color rgb <0, 1, 0> } }
}