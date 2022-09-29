import { useEffect, useState } from "react";
import filteredColumns from "../../data/filteredColumns.js"
import operators from "../../data/operators.js"
import sortDirections from "../../data/sortDirections.js"
import Dropdown from "../Dropdown/Dropdown.js";
import comparison from "../../utils/comparison.js";
import getSortedData from "../../utils/getSortedData.js";

function Filter({ initialGoods, setFiltedGoods, goods }) {

    const [column, setColumn] = useState({});
    const [sortColumn, setSortColumn] = useState({});
    const [operations, setOperations] = useState([]);
    const [operator, setOperator] = useState();
    const [value, setValue] = useState();
    const [sortDirection, setSortDirection] = useState();

    useEffect(() => {
        if (column.type) {
            setOperations(operators.filter(e => e.type === column.type))
        }
    }, [column]);

    const handleValue = (e) => {
        setValue(e.target.value);
    }

    const handleAdd = () => {
        if (column && operator && value) {
            const filtredGoods = initialGoods.filter(item => {
                return comparison(operator.key, item[column.key], value);
            })
            setFiltedGoods(filtredGoods);
        }
    }

    const handleDelete = () => {
        setFiltedGoods(initialGoods);
    }

    const handleSort = () => {
        if (sortColumn && sortDirection) {
            const sortedData = getSortedData(goods, sortColumn.key, sortDirection.key);
            setFiltedGoods(sortedData);
        }
    }

    return (
        <div className="container px-1">
            <div className="row align-items-center">
                <div className="col">
                    <Dropdown setValue={setColumn} options={filteredColumns} />
                </div>
                <div className="col">
                    <Dropdown setValue={setOperator} options={operations} />
                </div>
                <div className="col">
                    <input placeholder="value" type="text" className="form-control" value={value} onChange={handleValue} />
                </div>
                <div className="col-md-auto">
                    <button type="button" onClick={handleAdd} className="btn btn-secondary m-2">Filter</button>
                </div>
                <div className="col-md-auto">
                    <button type="button" onClick={handleDelete} className="btn btn-secondary m-2">Delete filter</button>
                </div>
                <div className="col">
                    <Dropdown setValue={setSortColumn} options={filteredColumns} />
                </div>
                <div className="col">
                    <Dropdown setValue={setSortDirection} options={sortDirections} />
                </div>
                <div className="col-md-auto">
                    <button type="button" onClick={handleSort} className="btn btn-secondary m-2">Sort</button>
                </div>
            </div>
        </div>);

}

export default Filter;