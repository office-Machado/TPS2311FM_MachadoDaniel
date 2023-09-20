//CRUD

const createUser=(req,res)=>{
    const{name,id}=req.params;

    res.send('${name}:${id}');
};

modules.exports={
    createUser,
};