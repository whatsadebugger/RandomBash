#!/bin/bash

function qq {
    exit
}
function greet {
    echo param $1
    echo Hi
}
greet someinput
qq unusedInput
echo wont print

