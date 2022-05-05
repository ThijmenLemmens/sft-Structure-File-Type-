#include <stdio.h>
#include <stdlib.h>
#include <sys/stat.h>

struct stat st;

char* read_file(char* file_name) {
    FILE* file = fopen(file_name, "r");

    if(file == NULL) {
        return "file does not extists!";         
    }

    stat(file_name, &st);
    unsigned int file_size = st.st_size;
    printf("%d", file_size);
 
    char* code;
    size_t n = 0;
    int c;

    c = malloc(file_size);

    while((c)) {

    }

    code[n] = '\0'; 

    return file_name;
}

int main(int argc, char **argv) {
    printf("%s\n", read_file(argv[1]));
    // printf("Hallo!");
    return 0;
}