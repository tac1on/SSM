
## SSM项目练手
使用框架集Spring+SpringMVC+Mybatis开发
### 项目简介：
毕业自学的第一个项目，仅有后台版本，且本次项目并未使用maven风格 测试使用MybatisTest 测试类 而不是以web应用形式 有些粗糙，诸多不足，还望见谅。。。
>***项目用到的技术：***  
开发工具: Eclipse  
Java SE基础 前端： HTML,CSS, JavaScript, JQuery,AJAX  
 J2EE：Tomcat, Servlet  
框架：Spring，Spring MVC，Mybatis，SSM整合  
 数据库：MySQL  
 
###  表结构
入门版ssm 只定义了测试用表category。
### 开发流程
**准备pojo**  
![image](https://github.com/tac1on/Image/blob/master/Img/pojo.png)  
**准备Dao层接口 以及对应的实现类**  
![image](https://github.com/tac1on/Image/blob/master/Img/dao%E5%B1%82.png)  
**准备service层接口以及对应的实现类**  
![image](https://github.com/tac1on/Image/blob/master/Img/service%E5%B1%82.png)  
**准备controller层**  
![image](https://github.com/tac1on/Image/blob/master/Img/controller%E5%B1%82.png)  
**配置初始化Spring和拦截用户请求的控制器**   
![image](https://github.com/tac1on/Image/blob/master/Img/web.png)  
**Spring的配置文件**  
![image](https://github.com/tac1on/Image/blob/master/Img/spring.png)  
SpringMVC的配置文件   
![image](https://github.com/tac1on/Image/blob/master/Img/mvc.png)  
**创建jsp文件用foreach遍历接收到的数据**  
![image](https://github.com/tac1on/Image/blob/master/Img/jsp.png)  
### 数据库相关  
本次数据库用到了阿里的druid 连接池 但是需要大量的数据测试才能看出此连接池的效果，本次加入 也是为了二次开发的便捷。  
![image](https://github.com/tac1on/Image/blob/master/Img/druid.png)  
### 分页相关  
此次开发分页用到了PageHelper插件 因为会有更好的开发体验。  
![image](https://github.com/tac1on/Image/blob/master/Img/page.png)  
### 这是一个自己画的思维导图   
![image](https://github.com/tac1on/Image/blob/master/Img/%E7%90%86%E8%A7%A3%E5%9B%BE.png)  
### 写在最后
此篇README 还有诸如crud一套没有写上去 更多的是对本次开发的一个总结，一个回顾吧。开发过程中也迷茫过 也想过要放弃，但是 当一个个问题解决后，喜悦瞬间涌上心来。 当然 也能看出我和大佬们的差距。。。    
最后，心怀敬畏 砥砺前行吧  
  
&emsp;  &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp;  以上。


