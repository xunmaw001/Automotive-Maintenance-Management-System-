const base = {
    get() {
        return {
            url : "http://localhost:8080/ssm78p27/",
            name: "ssm78p27",
            // 退出到首页链接
            indexUrl: 'http://localhost:8080/ssm78p27/front/index.html'
        };
    },
    getProjectName(){
        return {
            projectName: "汽车维修管理系统"
        } 
    }
}
export default base
