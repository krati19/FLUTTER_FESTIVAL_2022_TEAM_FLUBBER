main()
{
  int n=153;
  int h=n,i=0,j;
	while(h!=0)
	{
		j=h%10;
		i=i+(j*j*j);
		h=h~/10;
	}
	if(i==n)
	  print("$n is a armstrong no.\n");
	else
	  print("$n is not a armstrong no.");
}
