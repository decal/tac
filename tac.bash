#!/usr/bin/env bash
#
# A brief bash implementation of tac (reverse cat) coded by:
#
# Derek Callaway <decal [AT] ethernet [D0T] org> Sun Jul 13 08:01:29 EDT 2014
#

mapfile -t L

I=${#L}

until [ $I -eq 0 ]
  do I=$[ I - 1 ]

  [ "${L[$I]}" ] && echo ${L[$I]}
done

exit 0
