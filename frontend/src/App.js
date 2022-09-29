import './App.css';
import { useEffect, useState } from 'react';
import GoodsTable from './components/GoodsTable/GoodsTable';
import tableData from "./data/tableData.js";
import { Container, Spinner } from 'react-bootstrap';

function App() {
  const [data, setData] = useState([]);
  const [isLoading, setIsLoading] = useState(true);
  const [isLocalData, setIsLocalData] = useState(false);

  useEffect(() => {
    getGoods();
  }, []);

  async function getGoods() {
    setIsLoading(true);
    if (isLocalData) {
      setData(tableData);
      setIsLoading(false);
    } else {
      try {
        const response = await fetch('http://localhost:8080')
        const data = await response.json();
        setData(data);
        setIsLoading(false);
      } catch (error) {
        console.log("Failed To Fetch Users: ", error.message);
      } finally {
        setIsLoading(false);
      }
    }
  }

  const handleCheckChange = () => {
    setIsLocalData(prev => !prev);
  }

  if (isLoading) {
    return (
      <Spinner animation="border" role="status">
        <span className="visually-hidden">Loading...</span>
      </Spinner>
    );
  }

  return (
    <Container>
      <h1>Goods table</h1>
      <div className='d-flex align-items-center'>
        <div className="form-check">
          <input className="form-check-input" type="checkbox" value="" id="flexCheckDefault" onChange={handleCheckChange}/>
          <label className="form-check-label" for="flexCheckDefault">
            Local storage
          </label>
        </div>
        <button type="button" className="btn btn-secondary m-2" onClick={getGoods}>Fetch data</button>
      </div>
      <GoodsTable initialGoods={data} />
    </Container>
  )
}

export default App;