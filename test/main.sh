#include<stdio.h> 
  void transpose(double a[4][4], double t[4][4]);  
  void main()                                     
  {
    int      i, j;              
    double   a[4][4], t[4][4];
    printf("You will now enter matrix A.\n");
    for (i=0; i<4; i++)                       
      for (j=0; j<4; j++) {
        printf("Enter matrix element [%d,%d]: ", i, j);
        scanf("%lf", &a[i][j]);
      }
    transpose(a, t);                                    
    printf("The transpose of matrix A is :\n\n");
    for (i=0; i<4; i++) {                
      for (j=0; j<4; j++)
        printf("%lf ", t[i][j]);
      printf("\n");
    }
  } 