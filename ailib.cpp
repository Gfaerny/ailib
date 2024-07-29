/// Gfaerny
/// in process
    
    #include <fstream>
    #include <iostream>
    #include <string>

    int main(int argc , char* argv[]) 
{
    std::string tfile = argv[0];
    std::ifstream file(tf);
    std::string line;

    bool issstream = false;
    bool isalgorithm = false;
    bool isiostream = false;
    bool isvector = false;
    
    if (file.is_open()) 
    {
        while (std::getline(file, line)) 
        {
/// For include set bool to include <iostream>

///         IOSTREAM STAN LIB        
///         |||||||||||||||||

            if (line.find("std::cout") != std::string::npos) {isiostream = true;break;}
            if (line.find("std::wcout") != std::string::npos) {isiostream = true;break;}         
            if (line.find("std::cin") != std::string::npos) {isiostream = true;break;}
            if (line.find("std::wcin") != std::string::npos) {isiostream = true;break;}
            if (line.find("std::cout") != std::string::npos) {isiostream = true;break;}
        }
       
       
        file.close();
    } 
    else 
    {
        std::cerr << " AILIB ERROR  :  [Unable to open file]" << std::endl;
        std::cerr << " IF ANY BUG IS THERE  USE MY GITHUB [ https://github.com/Gfaerny/ ] FOR CONTACT" << std::endl;
    }

    return 0;
}}
