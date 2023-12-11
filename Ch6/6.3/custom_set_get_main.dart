import 'custom_setter_getter.dart';

void main(){
Data data = Data();

data.setNo = 1;
data.setName = "Mann";

print("Id\t: ${data.getNo}");
print("Name\t: ${data.getname}");
}