const getSortedData = (arr, sortedBy, direction) => {
  if (!sortedBy) return arr;

  const sortedArr = [...arr].sort((a, b) =>
    a[sortedBy] < b[sortedBy] ? -1 : 1
  );

  if (direction === "dscn") return sortedArr.reverse();

  return sortedArr;
}

export default getSortedData;