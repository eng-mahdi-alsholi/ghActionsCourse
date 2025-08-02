function greet(name) {
  console.log("Hello, World!");
}
module.exports = greet;

if (require.main === module) {
  console.log(greet("World"));
}