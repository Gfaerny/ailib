#  Gfaerny
# # AILIB shell script App that provide standard library
# # No license
# #for cpp

param ($file)

# For iostream lib
if (Get-Content $file | Select-String -Quiet "std::cout") {
    Add-Content $file -Value "#include <iostream>" -Force
} elseif (Get-Content $file | Select-String -Quiet "std::cin") {
    Add-Content $file -Value "#include <iostream>" -Force
}
