function greet(name) {
  console.log("Hello, " + name + "!");
}
module.exports = greet;

if (require.main === module) {
  console.log(greet("World"));
}