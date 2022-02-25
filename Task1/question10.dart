import "dart:io";
void main()
{
    int n = 7;
    for(int i= 1; i <= n;i++)
    {
      for(int k=n-1;k>=i;k--)
      {
        stdout.write(" ");
      }
        for(int j=1;j<=i;j++)
        {
          stdout.write(" *");
        }
       stdout.writeln();
     }
}
