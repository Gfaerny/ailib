#  Gfaerny
# # AILIB shell script App that provide standard library
# # No license
# # for cpp
$file = $args[0]

# # for make it first -Append $false

# For iostream lib
for ($i = 1; $i -le 1; $i++) {
    if (Get-Content -Path $file -ErrorAction SilentlyContinue | Select-String -Pattern "std::cout") {
        Add-Content -Path $file -Value "#include <iostream>"
        break
    }
    if (Get-Content -Path $file -ErrorAction SilentlyContinue | Select-String -Pattern "std::cin") {
        Add-Content -Path $file -Value "#include <iostream>"
        break
    }
    if (Get-Content -Path $file -ErrorAction SilentlyContinue | Select-String -Pattern "std::clog") {
        Add-Content -Path $file -Value "#include <iostream>"
        break
    }
    if (Get-Content -Path $file -ErrorAction SilentlyContinue | Select-String -Pattern "std::cerr") {
        Add-Content -Path $file -Value "#include <iostream>"
        break
    }
    if (Get-Content -Path $file -ErrorAction SilentlyContinue | Select-String -Pattern "std::wcin") {
        Add-Content -Path $file -Value "#include <iostream>"
        break
    }
    if (Get-Content -Path $file -ErrorAction SilentlyContinue | Select-String -Pattern "std::wcout") {
        Add-Content -Path $file -Value "#include <iostream>"
        break
    }
}

# End of iostream stm

# statement that depend sstream lib
for ($i = 1; $i -le 1; $i++) {
    if (Get-Content -Path $file -ErrorAction SilentlyContinue | Select-String -Pattern "std::stringbuf") {
        Add-Content -Path $file -Value "#include <sstream>"
        break
    }
}

# For vector '
for ($i = 1; $i -le 1; $i++) {
    if (Get-Content -Path $file -ErrorAction SilentlyContinue | Select-String -Pattern "std::vector") {
        Add-Content -Path $file -Value "#include <vector>"
        break
    }
    if (Get-Content -Path $file -ErrorAction SilentlyContinue | Select-String -Pattern "std::hash") {
        Add-Content -Path $file -Value "#include <vector>"
        break
    }
    if (Get-Content -Path $file -ErrorAction SilentlyContinue | Select-String -Pattern "std::begin") {
        Add-Content -Path $file -Value "#include <vector>"
        break
    }
    if (Get-Content -Path $file -ErrorAction SilentlyContinue | Select-String -Pattern "std::cbegin") {
        Add-Content -Path $file -Value "#include <vector>"
        break
    }
    if (Get-Content -Path $file -ErrorAction SilentlyContinue | Select-String -Pattern "std::end") {
        Add-Content -Path $file -Value "#include <vector>"
        break
    }
    if (Get-Content -Path $file -ErrorAction SilentlyContinue | Select-String -Pattern "std::cend") {
        Add-Content -Path $file -Value "#include <vector>"
        break
    }
}

# for algorithm 
for ($i = 1; $i -le 1; $i++) {
    if (Get-Content -Path $file -ErrorAction SilentlyContinue | Select-String -Pattern "std::min") {
        Add-Content -Path $file -Value "#include <algorithm>"
        break
    }
    if (Get-Content -Path $file -ErrorAction SilentlyContinue | Select-String -Pattern "std::max") {
        Add-Content -Path $file -Value "#include <algorithm>"
        break
    }
    if (Get-Content -Path $file -ErrorAction SilentlyContinue | Select-String -Pattern "std::sort") {
        Add-Content -Path $file -Value "#include <algorithm>"
        break
    }
}

echo ""
# IN PROCESS
