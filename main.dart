String sayHello({required String name, required int age, required String country}) => "Hello $name $age from $country nice to meet you";

num plus(num a , num b) => a + b;

void main() {
  sayHello(
    name: 'ken',
    age:12,
    country: 'canada'
  );
}
