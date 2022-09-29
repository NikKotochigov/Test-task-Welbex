import { Form } from "react-bootstrap";

function Dropdown({ setValue, options }) {

    const handleOnChange = (e) => {
        setValue(options.filter(opt => opt.key === e.target.value)[0]);
    }

    return (
        <Form.Select aria-label="Floating label select example" onChange={handleOnChange}>
            <option>Open this select menu</option>
            {options.map(opt => <option key={opt.key} value={opt.key}>{opt.value}</option>)}
        </Form.Select>
    );
}

export default Dropdown;