a = 0;
c = 0;
p = 0;
for i = 1:15

 fprintf('\nArequipe�a -> 1');
 fprintf('\nCusque�a: -> 2');
 fprintf('\nPilsen: -> 3');
 boto = input('\nIngrese su cerbesa de preferencia (n�mero): ');
 switch boto
 case 1
 a = a + 1;
 case 2
 c = c + 1;
 case 3
 p = p + 1;
 otherwise
 e = e + 1;
 end
 boto = 0;
end
fprintf('\n________________________________\n');
fprintf('\t\tVOTOS\n');
fprintf('\nArequipe�a: %d' , a);
fprintf('\nCusque�a: %d' , c);
fprintf('\nPilsen: %d' , p);
fprintf('\n');