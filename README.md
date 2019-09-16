## Pre-requisites
The project was built on:
- Ubuntu 18.04
- Docker CE 19.03.2

## Files
```
techtest/
├── datadump.json
├── docker-compose.yml
├── Dockerfile
├── manage.py
├── requirements.txt
├── todol
│   ├── __init__.py
│   ├── settings.py
│   ├── urls.py
│   └── wsgi.py
├── todolist
│   ├── admin.py
│   ├── apps.py
│   ├── __init__.py
│   ├── migrations
│   │   ├── 0001_initial.py
│   │   └── __init__.py
│   ├── models.py
│   ├── static
│   │   └── todolist
│   │       └── main.css
│   ├── templates
│   │   └── todolist
│   │       └── index.html
│   ├── tests.py
│   ├── urls.py
│   └── views.py
└── web.env
```

## Installation
- Clone the repository to local
- Run 'docker-compose up'
- Go to 'http://localhost:8000'

## Known Issues:
- visible DB password in docker-compose.yml

## To-Do:
- Add/delete items from front end
- Health check end point
