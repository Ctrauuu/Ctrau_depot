```C++
#include<bits/stdc++.h>

using namespace std;

int& add(int a = 3,int b = 4){
	static int add = 0;
	add = a + b;
	return add;
}//函数的引用，要注意返回值如果在函数结束时空间销毁，则返回的引用值也会出错

int main(){
	int a = 0;
	int& ra = a;//ra引用a，不会另外开辟空间，共同管理同一块空间
	//引用必须初始化，只有第一个会指定引用对象，后面对操作都是赋值(不会第二次引用)
	auto p1 = &a;  //auto 与 auto* 是等价的写法，他们都表示一级指针
	auto* p2 = &a;
	int arr[] = {1,2,3,5,6,8};	
	const int b = 1;
	const int& rb = b;//const常引用，可以int b --> const int& rb = b 反过来不可以
	cin >> ra;
	cout << p1 << "  " << p2 << endl;
	cout << a << endl;
	for(auto e : arr){
		e *= 2;
		cout << e << endl;
	}
	return 0;
}
```


**STL for c++**

```c++
//vector
#include<vector>
/*
一维:
vector<int> a;//  = int a[];
vector<int> v(n);// = int a[n];
vector<int> g(n,1)// = int a[n] = {1,1,1,...}
vector<int>a(b)//拷贝b to a 相同大小

二维:
vector<int>v[5];
vector<vector<int>>v;
vector<vertoc<int>>m(n,vector<int>(m,0));   相当于n rows 每个rows都是vector<int>(m,0)  n*m 0


*/
```