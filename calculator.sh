#! /bin/bash -x
read n1
read n2
opp=+
opp=-
opp=*
opp=/
read opp
sum=$( expr $n1 + $n2 )
sub=$( expr $n1 - $n2 )
mul=$( expr $n1 \* $n2 )
div=$( expr $n1 / $n2 )
echo "$opp"
