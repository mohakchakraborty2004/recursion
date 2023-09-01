
long long sumFirstN(long long int n) {
   long long int sum=n;
   if(n==0){
       return 0;
   }
   else{
     sum=sum + sumFirstN(n-1);
     return sum;
   }
   
}
