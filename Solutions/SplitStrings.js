function solution(str) {
  if (str.length === 0) return [];

  const pairs = [];
  for (let i = 0; i < str.length; i += 2) {
    if (i + 1 < str.length) {
      pairs.push(str.slice(i, i + 2));
    } else {
      pairs.push(str[i] + "_");
    }
  }
  return pairs;
}
