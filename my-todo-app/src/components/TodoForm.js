import React, {useState} from 'react'

function TodoForm({addTodo}) {

    const [value, setValue] = useState('');

    const handleSubmit = (e) => {
        e.preventDefault();
        if (!value) return;
        addTodo(value);
        setValue('');
    }

    return (
        <form onSubmit={handleSubmit}>
            <input 
            type='text' 
            className='input'
            value={value} 
            onChange={(e) => setValue(e.target.value)} 
            placeholder='Add a new task'
            />
            <button type='submit'>Add Todo</button>
        </form>
    )

}

export default TodoForm