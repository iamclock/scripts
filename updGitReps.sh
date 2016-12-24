#! /usr/bin/env bash


#repo1=
#repo2=
#repo3=
#repo4=
#repo5=
repo6=
#repo10=
#repo11=

#repo20=
#repo21=
#repo22=
repo23=
repo24=
#repo25=


echo "Github:"
for repo in $repo6; do
	echo -n "	"
	var= basename $repo
	cd "${repo}" && git pull
	echo
done

echo "Bitbucket:"
for repo in $repo23 $repo24; do
	echo -n "	"
	var= basename $repo
	cd "${repo}" && git pull
	echo
done

read -p "Everything Done. Press Any key: " -n 1
echo
