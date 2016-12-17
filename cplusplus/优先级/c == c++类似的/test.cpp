#include <iostream>

using namespace std;

int main()
{
       int c = 1;
        cout << "c == c++  ==>  ";
        if(c == c++)
                cout << "true" << endl;
        else
                cout << "false" << endl;

        c = 1;
        cout << "c++ == c  ==>  ";
        if(c++ == c)
                cout << "true" << endl;
        else
                cout << "false" << endl;

        c = 1;
        cout << "++c == c  ==>  ";
        if(++c == c)
                cout << "true" << endl;
        else
                cout << "false" << endl;

        c = 1;
        cout << "c == ++c  ==>  ";
        if(c == ++c)
                cout << "true" << endl;
        else
                cout << "false" << endl;

        return 0;
}

