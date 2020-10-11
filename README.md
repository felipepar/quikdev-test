# QuikDev Movies API
A simple movies visualization API that shows trending movies, as well as allowing searches of movie details.
This was made as part of the technical interview for a position.

## Start environment
To start the application, first you need to install [Docker](https://www.docker.com/get-started), then navigate to the project root folder and enter this command in your terminal:
```sh
make api-start
```
After the command runs,you need to install all of the Lumen dependencies by typing:

```sh
docker run --rm --interactive --tty -v $PWD/lumen:/app composer install
```

After everything finishes, go to http://localhost:8181 and the app will be running!

## Stop environment
To stop the application, run
```sh
make api-stop
```