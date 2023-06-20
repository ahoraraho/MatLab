a = 0;
c = 0;
p = 0;
for i = 1:15

 fprintf('\nArequipeña -> 1');
 fprintf('\nCusqueña: -> 2');
 fprintf('\nPilsen: -> 3');
 boto = input('\nIngrese su cerbesa de preferencia (número): ');
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
fprintf('\nArequipeña: %d' , a);
fprintf('\nCusqueña: %d' , c);
fprintf('\nPilsen: %d' , p);
fprintf('\n');