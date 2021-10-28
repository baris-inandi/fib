export default function fib (num) {
  var f = [0, 1]
  for (var i = 2; i <= num; i++) {
    f[i] = f[i - 2] + f[i - 1]
  }
  return f
}
