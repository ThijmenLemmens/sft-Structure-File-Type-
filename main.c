#include <stdio.h>
#include <stdlib.h>
#include <sys/stat.h>

struct stat st;

void read_file(char* file_name) {
    FILE* file = fopen(file_name, "r");

    if(file == NULL) {
        printf("file does not extists!");         
    }

    stat(file_name, &st);
    unsigned int file_size = st.st_size;
    printf("%d\n", file_size);
 
    char* code;
    size_t n = 0;
    int c;

    code = malloc(file_size);

    while((c = fgetc(file)) != EOF) {
        code[n++] = (char) c;
    }

    code[n] = '\0';
    printf("%s", code);
}

int main(int argc, char **argv) {
    read_file(argv[1]);
    // printf("Hallo!");
    return 0;
}