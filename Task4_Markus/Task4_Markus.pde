String address;
int sum;
int division;
String message;
String newLine = "\n";

void setup(){
 address = "Firsskovvej 18, 2800 Kongens Lyngby";
 sum = 18+2800;
 division = 2800/18;
 message = "God dag";

println("Adresse: "+address);
println("Sum: "+sum);
println("division: "+division);
println("P.S: "+message);

println(newLine);

address = "Mølledalen 19, 3400 Hillerød";
sum = 3400+19;
division = 3400/19;
message = "Bor stadig hjemme hos mutter";
println("Adresse: "+address);
println("Sum: "+sum);
println("division: "+division);
println("P.S: "+message);

println(newLine);

address = "Firsskovvej 18, 2800 Kongens Lyngby "+ "Mølledalen 19, 3400 Hillerød";
sum = 18+2800+3400+19;
division = (2800/18)+(3400/19);
message = "God dag "+ "Bor stadig hjemme hos mutter";
println("Adresse: "+address);
println("Sum: "+sum);
println("division: "+division);
println("P.S: "+message);

println(newLine);

println(sum+=1);
println(division+=1);
println(sum+=3);
println(division+=3);
println(sum-=1);
println(division-=1);

}
