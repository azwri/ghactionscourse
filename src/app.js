function greet() {
  console.log("Hello, welcome to the GitHub Actions course!");
}

module.exports = { greet };

if (require.main === module) {
  greet();
}