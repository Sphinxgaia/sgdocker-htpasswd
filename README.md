# htpasswd tool generator

1. Usage :

~~~bash
docker container run --rm -ti sphinxgaia/tools-htpasswd <username> <password> >> .htpasswd
~~~

2. Move .htpasswd in the correct folder

~~~bash
mv .htpasswd /path/to/correct/folder/file_name
~~~
