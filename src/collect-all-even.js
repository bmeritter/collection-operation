function collectAllEven(collection) {
  //在这里写入代码
  return collection.filter(function (c) {
    return c % 2 === 0;
  })
}

module.exports = collectAllEven;