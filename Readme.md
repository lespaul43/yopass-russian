
# yopass - Russian language file

---
## English
Russian language File for yopass by Johan Haals (jhaals/yopass)   
[Yopass - Share Secrets Securely](https://github.com/jhaals/yopass)

### Installation

Copy the website/public/locales/de.json file to the corresponding directory in your yopass installation.

yopass will automatically detect the new language and activate it if your Browser presents that language to yopass.

### Container

Check this repository out and build your own container with the russian language file included to the original Yopass-Image from docker.io.

```
git clone https://github.com/Lespaul43/yopass-russian.git
cd yopass-russian
docker build -t lespaul43/yopassru -f Dockerfile .
```

Next step you should run container from new Image

With SSL security

```
docker run -p 443:1337 -v /local/certs/:/certs \
    --link memcached_yopass:memcached -d lespaul43/yopassru --memcached=memcached:11211 --tls-key=/certs/tls.key --tls-cert=/certs/tls.crt
```

Or without SSL security

```
docker run -p 127.0.0.1:80:1337 --link memcached_yopass:memcached -d lespaul43/yopassru --memcached=memcached:11211
```

---
## Русский

Русская локализация скрипта от Johan Haals (jhaals/yopass)   
[Yopass - Share Secrets Securely](https://github.com/jhaals/yopass)

### Установка

Скоируйте файл website/public/locales/ru.json в каталог установки yopass.

yopass автоматически увидит файл и активирует язык в соответсвии с настройками браузера.

### Контайнер

Проверьте этот репозиторий и создайте свой собственный контейнер с файлом на русском языке, включенным в исходный образ Yopass-Image с docker.io.

```
git clone https://github.com/Lespaul43/yopass-russian.git
cd yopass-russian
docker build -t lespaul43/yopassru -f Dockerfile .
```

После этого запустите контейнер с новым Image

С поддержкой защищенного соединения

```
docker run -p 443:1337 -v /local/certs/:/certs \
    --link memcached_yopass:memcached -d lespaul43/yopassru --memcached=memcached:11211 --tls-key=/certs/tls.key --tls-cert=/certs/tls.crt
```

Или без поддержки защищенного соединения

```
docker run -p 127.0.0.1:80:1337 --link memcached_yopass:memcached -d lespaul43/yopassru --memcached=memcached:11211
```