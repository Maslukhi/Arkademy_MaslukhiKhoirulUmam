#include <iostream>
#include <conio.h>
using namespace std;

int main(){
 int s,b,d,nilai;
 nilai = 8; 
 cout<<endl;
 if (nilai>0 && nilai <41){
     for ( s= 1; s<= nilai; s++)
        {
            cout << "x ";
         }
     for ( b = 2; b <= nilai; b++)
            {
              cout << endl;
              for ( d= 1; d< b; d++)
                    {
                       cout << " ";
                     }
              cout << "*";
              for (d= 1; d<= (nilai - b); d++)
                    {
                       cout << " ";
                       if (d>=2)
                         {
                             cout << " ";
                         }
                     }
              if (b < nilai )
                   {
                      cout <<"*";
                   }
            }
     }
 else { cout <<"error";};
 cout <<endl<<endl;
 getch();
 return 0;
}
