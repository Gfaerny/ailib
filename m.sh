#!/bin/bash
#   Gfaerny
# # AILIB shell script App that provide  standard library
# # No lisence 
# # for cpp

    file="$1"
   
   
# # For iostream lib
    for  i in 1;
    do
   
    if grep -q "std::cout" "$file"; then
        sed -i '1i #include <iostream>' "$file"
        break
    fi
    if grep -q "std::cin" "$file"; then
        sed -i '1i #include <iostream>' "$file"
        break
    fi

    done




# # IN PROCESS
