#!/usr/bin/env bash

curl -o hosts 'https://github.com/googlehosts/hosts/blob/master/hosts-files/hosts'
php convert.php hosts
