/// Gfaerny
///    
    
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
            if (line.find("std::cerr") != std::string::npos) {isiostream = true;break;}
            if (line.find("std::clog") != std::string::npos) {isiostream = true;break;}
        
///         VECTOR  STAND LIB        
///         |||||||||||||||||
        
            if (line.find("std::vector") != std::string::npos) {isvector = true;break;}       
            if (line.find("std::hash") != std::string::npos) {isvector = true;break;} 
            if (line.find("std::cbegin") != std::string::npos) {isvector = true;break;} 
            if (line.find("std::begin") != std::string::npos) {isvector = true;break;} 
            if (line.find("std::end") != std::string::npos) {isvector = true;break;} 
            if (line.find("std::cend") != std::string::npos) {isvector = true;break;} 
        
        }
       
       
        file.close();
    } 
    else 
    {
        std::cerr << " AILIB ERROR  :  [Unable to open file]" << std::endl;
        std::cerr << " IF ANY BUG IS THERE  USE MY GITHUB [ https://github.com/Gfaerny/ ] FOR CONTACT" << std::endl;
    }






































/// then we end with std:: 's hint we going to logic that sa
/// y if the (for example) vector is after this symbol ; , > and ... add the depend library
    return 0;
}}
