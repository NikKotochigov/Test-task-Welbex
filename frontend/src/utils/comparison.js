const comparison = (key, value, filterValue) => {

    switch (key) {
        case "GTE":
            return value >= +filterValue;
        case "EQ":
            return value === +filterValue;
        case "LTE":
            return value <= +filterValue;
        case "CONTAINS":
            return value.toLowerCase().includes(filterValue.toLowerCase());
        default:
            return false;
    }
}

export default comparison;
