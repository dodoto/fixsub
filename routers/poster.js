//引入连接池
var pool=require('../pool.js');

//创建空路由
var express=require('express');
var router=express.Router();

//获取海报数据
router.get('/poster',(req,res)=>{
	var pno=req.query.pno;      
	//console.log(req.query);
	if(!pno){
	    pno=1;
	}
	var start=(pno-1)*12
	var lang=req.query.lang;
	if(!lang || lang=="ALL"){
	    var sql="SELECT * FROM zimuxia_poster LIMIT ?,12";
	    pool.query(sql,[start],(err,result)=>{
	        if(err)throw err;
			res.send(result);
	    })
	}else{
		var sql="SELECT * FROM zimuxia_poster WHERE lang=? LIMIT ?,12";
		pool.query(sql,[lang,start],(err,result)=>{
		    if(err)throw err;
			res.send(result);
		})
	}
})

//导出
module.exports=router;