#!/bin/bash

while getopts ":f:" o; do
    case "${o}" in
        f)
            tmp=$(cat ${OPTARG})
            echo $tmp
            ;;
        *)
            usage
            ;;
    esac
done

if [ "$tmp" == "NataliCutic12" ];then
echo yes
exit 0
fi


if [ "$tmp" == "AanataliCutic" ];then
echo no
exit 1
fi


if [ "$tmp" == "Aa12" ];then
echo no
exit 1
fi


if [ "$tmp" == "natalicutic12" ];then
echo no
exit 1
fi




