image:image.c image.h
	gcc -g image.c -o image -lm -lpthread
	
image-omp:image-omp.c image.h
	gcc -g image-omp.c -o image-omp -lm -fopenmp
clean:
	rm -f image output.png