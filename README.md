# docker-python3-chromedriver

## bulid & run docker 
```
$ docker build -t python3/chromedriver .
$ docker run --privileged -it -v /path/u/want2/mount:/usr/workspace python3/chromedriver bash
```

## use
```
$ cd /usr/workspace
$ ./pyChrome.sh your.py
```