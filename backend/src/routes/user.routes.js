const{Router}=require('express');

const router =Router();


router.get('/:name/:id',(req,res)=>{
    const {name,id} = req.params;

    res.send('${name}:${id}');
});

app.post('/',(req,res) => {
    const{email,password}=req.body;
    res.send('${email}:${password}');
});

app.put('/',(req,res)=>{
    res.send('peticion PUT');
});

app.delete('/',(req,res)=> {
    res.send('peticion DELETE');
});

module.exports=router;