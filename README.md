# cpp test
A test for building a C++ program in a docker container and outputting the resulting binary


# Build container
```
docker build -t cpptest .
```

# Run container
In your working directory create the folder 'bin'.

Go to WORKING_DIR and run with :
```
docker run -v $(pwd)\bin:/app/bin cpptest
```