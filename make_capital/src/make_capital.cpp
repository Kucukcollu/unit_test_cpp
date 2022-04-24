#include "../include/make_capital/make_capital.hpp"
#include <cctype>
#include <string.h>

void make_capital(char *str)
{
   for(unsigned int i = 0; i < strlen(str); i++)
   {
      str[i] = toupper(str[i]);
   }
}