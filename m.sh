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
    if grep -q "std::clog" "$file"; then
        sed -i '1i #include <iostream>' "$file"
        break
    fi
    if grep -q "std::cerr" "$file"; then
        sed -i '1i #include <iostream>' "$file"
        break
    fi
    if grep -q "std::wcin" "$file"; then
        sed -i '1i #include <iostream>' "$file"
        break
    fi
    if grep -q "std::wcout" "$file"; then
        sed -i '1i #include <iostream>' "$file"
        break
    fi
    
    done

# # End of iostream stm

# # statement that depend sstream lib

for  i in 1;
    do
   
    if grep -q "std::stringbuf" "$file"; then
        sed -i '1i #include <sstream>' "$file"
        break
    fi
   
    
    done
# # IN PROCESS
