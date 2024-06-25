#include <stdio.h>

int main() {
  char x, letra;
  do{
    printf("Digite uma letra: ");
    scanf("%c", &letra);
    getchar();
  }
    while(letra!= 'x');
}
