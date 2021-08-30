#!/bin/sh
CIPHER=$(bootlegger encrypt $1 | awk 'NR==2 	{print $0}')
soundQRsend.sh $CIPHER
