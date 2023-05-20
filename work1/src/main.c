#include <unistd.h>

int main()
{
    write(STDOUT_FILENO, "Hello C Lang!\n", 14);
    return (0);
}
