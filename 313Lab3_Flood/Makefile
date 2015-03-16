DURATION=5m
EVERY=30s
TOPOLOGY= FLOODING2
MAP= AUSTRALIA.MAP

test1:  clean
		cnet -W -q -T -e ${DURATION} -s -f ${EVERY} ${TOPOLOGY}

test2:  clean
		cnet -W -q -T -e ${DURATION} -s -f ${EVERY} -C "flooding2.c dll_basic.c nl_table.c" ${MAP}

clean:
	rm -rf f? *.o *.cnet result.* Makefile~ *.gp~ *.c~ *.h~ getMD~ 

