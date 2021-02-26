#!/bin/bash

source ./venv/bin/actice && uwsgi -c /home/wwwroot/blog.xuyukun.com/blog_uwsgi.xml
