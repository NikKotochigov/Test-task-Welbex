import { useEffect, useMemo, useState } from 'react';
import { Table } from "react-bootstrap";
import TablePagination from '../TablePagination/TablePagination.js';
import './GoodsTable.style.scss';
import columns from "../../data/columns.js";
import Filter from '../Filter/Filter.js';

const GoodsTable = ({ initialGoods }) => {
    const [goods, setGoods] = useState([]);
    const [currentGoods, setCurrentGoods] = useState([]);

    const [pageSize, setPageSize] = useState(10);
    const [currentPage, setCurrentPage] = useState(1);

    useEffect(() => {
        setGoods(initialGoods);
        setCurrentGoods(initialGoods);
    }, [initialGoods])

    useEffect(() => {
        if (currentPage > Math.ceil(goods.length / pageSize)) {
            setCurrentPage(1);
        }
    }, [pageSize, currentPage, goods])

    useMemo(() => {
        const firstPageIndex = (currentPage - 1) * pageSize;
        const lastPageIndex = firstPageIndex + pageSize;
        const newData = goods.slice(firstPageIndex, lastPageIndex);
        setCurrentGoods(newData);
    }, [currentPage, pageSize, goods]);

    return (
        <>
            <Filter initialGoods={initialGoods} setFiltedGoods={setGoods} goods={goods}/>
            <Table striped bordered hover>
                <thead>
                    <tr>
                        {columns.map((column) => {
                            return <th key={column.key}>{column.value}</th>
                        })}
                    </tr>
                </thead>
                <tbody>
                    {currentGoods.map(row => {
                        return (<tr key={row.id}>
                            <td>{row.name}</td>
                            <td>{row.order_date.slice(0, 10)}</td>
                            <td>{row.count}</td>
                            <td>{row.distance}</td>
                        </tr>);
                    })}
                </tbody>
            </Table>
            <TablePagination
                totalCount={goods.length}
                pageSize={pageSize}
                changeItemsPerPage={page => setPageSize(page)}
                onPageChange={page => setCurrentPage(page)}
                currentPage={currentPage}
            />
        </>
    );
};

export default GoodsTable;