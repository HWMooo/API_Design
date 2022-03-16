const express = require('express');
const cors = require('cors');
const app = express();


app.use(express.json());
app.use(cors());

//Creating random place generator 

app.get('/', (req, res) => {
    res.send("Hello world!")
});


app.listen(3000, () => console.log(`Express departing now from port 3000!`));
