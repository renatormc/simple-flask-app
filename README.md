# Hello World com Flask e Docker

Clone o projeto

```bash
git clone git@github.com:renatormc/simple-flask-app
```

Faça o build do container

```bash
cd simple-flask-app
docker build -t simple-flask-app:latest .
```

Rode o docker na porta 80

```bash
docker run -p 80:5000 simple-flask-app
```

