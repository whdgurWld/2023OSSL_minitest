market: manager.o product.o market.c
	gcc manager.o product.o market.c -o market
manager.o: manager.c manager.h
	gcc -c manager.c 
product.o: product.c product.h
	gcc -c product.c
clean: 
	rm *.o market
