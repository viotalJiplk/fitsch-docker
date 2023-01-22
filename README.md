# Docker container for "Fit scheduler"
Original project: https://github.com/kub05h/fitsch
This project is based on *trafex/php-nginx* so it is not going to run on Windows.
## How to run the project
### With docker compose
1. Install **Docker**
2. Download `docker-compose.yml` from root of this repository
3. Run `docker compose up -d`
The application is going to run on the adress `http://127.0.0.1:8001`.

### How to run the project Manualy
1. Install **Docker** 
2. Clone this repository
3. Go to subfolder src
3. Rename `.env-template` to `.env` 	
5. *Change port in .env*
6. Run `docker compose build`
7. Run `docker compose up -d`
8. The application is going to run on the adress `http://127.0.0.1:8000`. The tool is on the /standardpages endpoint.
