# cpp test
A test for building a windows compatible C++ program in a docker container and outputting the resulting binary


# Build container
```
docker build -t cpptest .
```

# Run container
In your working directory create the folder 'bin'.
```
docker run -v "$(pwd)\bin:/app/bin" cpptest
```

# Example

```
git clone https://github.com/martenpalsson/cpp_test.git
cd cpp_test
mkdir bin
docker build -t cpptest .
docker run -v "$(pwd)\bin:/app/bin" cpptest
cd bin
.\hello.exe > 'Hello, World!'
```