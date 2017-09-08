A test for building a C++ program in a docker container and outputting the resulting binary

In your working directory create the folders 'bin' and 'src'

In 'src' create a files called hello.cpp with the followinf content:

#include <iostream>
using namespace std;

int main()
{
cout << "Hello, World!";
return 0;
}

so we have the following structure:
WORKING_DIR
WORKING_DIR/src
WORKING_DIR/bin
WORKING_DIR/hello.cpp

Go to WORKING_DIR and run with :
docker run -v C:\Users\mapa\Documents\docker\cpp\bin:/app/bin cpptest