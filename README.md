### Build Blue
docker build -t springbootwithangular:blue .

### Build Green
docker build -t springbootwithangular:green .

### Run Container Blue
docker run -p 8888:8080 springbootwithangular:blue -d

### Run Container Green
docker run -p 9999:8080 springbootwithangular:green -d