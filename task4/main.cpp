#include <iostream>
#include "calculator.h"

int main(int argc, char* argv[])
{

	Calculator calculator;
	double a = 356.56, b = 450.5;

	

	double addResult = calculator.Add(b, a);

	std::cout <<"Result is: "<< addResult << std::endl;

	return 0;
}
