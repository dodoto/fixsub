//引入连接池
var pool=require("../pool.js");

//创建空路由
var express=require("express");
var router=express.Router();

//添加路由
//1.用户注册
router.post("/reg",(req,res)=>{
    var obj=req.body;
	//console.log(obj)
	var $uname=obj.uname;
	if(!$uname){
	    res.send("账号空了")
		return
	};
    var $upwd=obj.upwd;
	if(!$upwd){
	    res.send("密码空了")
		return
	};
    var $upwd1=obj.upwd1;
	if(!$upwd1){
	    res.send("密码要确认一遍")
		return
	};
    if($upwd1!=$upwd){
	    res.send("密码验证错误")
		return
	}
    var $email=obj.email;
    if(!$email){
	    res.send("邮箱空了")
		return
	};
    //执行sql语句
	pool.query("insert into zimuxia_user values(null,?,?,?,null,null)",[$uname,$upwd,$email],(err,result)=>{
	    if(err)throw err
        if(result.affectedRows>0){
		    res.send("<script>alert('注册成功');location.href='http://www.baidu.com'</script>");
		}
	});
});
//用户名是否已经存在验证
router.get("/uname",(req,res)=>{
	//参数
	var uname=req.query.uname;
	if(!uname){
	    res.send("用户名不能为空");
		return;
	};
	//sql
	var sql="SELECT * FROM zimuxia_user WHERE uname=?";
	pool.query(sql,[uname],(err,result)=>{
	    if(err)throw err;
		if(result.length>0){
		    res.send({code:1,msg:"用户名已经存在"});
		}
	})
})
//登入
router.post("/login",(req,res)=>{
    //参数
	var obj = req.body;
	var uname = obj.uname
	var pwd = obj.pwd
	var sql = 'select * from zimuxia_user where uname = ? and pwd = ?'
	pool.query(sql,[uname,pwd],(err,result)=>{
	    if(err)throw err;
		if(result.length>0){
		    res.send("<script>alert('登入成功');location.href='http://127.0.0.1/index.html'</script>")
		}
	})
})

//导出
module.exports=router;

