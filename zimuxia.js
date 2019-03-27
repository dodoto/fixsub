var bodyParser=require("body-parser");
var express=require("express");
//引入用户路由器
var userRouter=require("./routers/user.js")
//引入海报路由器
var posterRouter=require("./routers/poster.js")
//创建服务器
var server=express();
server.listen(3000);

//托管静态目录
server.use(express.static("public"));

server.use(bodyParser.urlencoded({
    extended:false
}));

//将用户路由器挂载到/user下
server.use("/user",userRouter);
//将海报信息挂载到/prodct下
server.use('/product',posterRouter);