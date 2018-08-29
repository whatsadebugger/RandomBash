#!/bin/bash

function qq {
    exit
}
function greet {
    echo param $1
    echo Hi
}
greet param
qq param
echo wont print

