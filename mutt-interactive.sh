#!/usr/bin/env bash

cat << EOF >&2
1 - Mark all message as read

EOF

printf "Action: " >&2
read input

case "$input" in
	"1")
		printf "push <tag-pattern>~N<return><tag-prefix><clear-flag>N<untag-pattern>.<return>"
		;;
	*)
		printf ""
		;;
esac
