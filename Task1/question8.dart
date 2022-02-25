import 'dart:io';
main()
{
    print("Enter your three numbers:");
    int? n1 = int.parse(stdin.readLineSync()!);
    int? n2 = int.parse(stdin.readLineSync()!);
    int? n3 = int.parse(stdin.readLineSync()!);
    (n1 > n2) ? (n1 > n3 ? print(n1) : print(n3)) : (n2 > n3 ? print(n2) : print(n3));
}
