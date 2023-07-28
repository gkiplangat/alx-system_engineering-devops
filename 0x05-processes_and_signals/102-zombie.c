#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

/**
 * infinite_while - run infinite while loop.
 *
 * Return: Always 0.
 */
int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}

/**
 * main - Create zombie processes.
 *
 * Return: Always 0.
 */
int main(void)
{
	pid_t processId;
	char counts = 0;

	while (counts < 5)
	{
		processId = fork();

		if (processId <= 0)
			exit(0);

		printf("Zombie process created, PID: %d\n", processId);
		sleep(1);

		counts++;
	}

	infinite_while();

	return (EXIT_SUCCESS);
}
