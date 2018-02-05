# htpasswd tool generator

## Usage :

You have to change sphinxgaia-username with your username
You have to change sphinxgaia-password with your password

~~~bash
docker container run --rm -ti sphinxgaia/tools-htpasswd \
sphinxgaia-username sphinxgaia-password >> .htpasswd
~~~

## Alt secure usage :

Run secure_pass.sh & enter :
- username
- password

~~~bash
sudo chmod +x secure_pass.sh
./secure_pass.sh
~~~

Then find your .htpasswd

## Move .htpasswd in the correct folder

~~~bash
mv .htpasswd /path/to/correct/folder/file_name
~~~
