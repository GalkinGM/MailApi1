<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">

<style>
    @import "static/css/Less.css";
    @import "static/js/Lessjs.js";
    /*@import url('https://fonts.googleapis.com/css2?family=Nunito:wght@300&display=swap');*/
</style>

<body>

<div class="wrapper flex_box">
    <form>
        <div class="input">
            <label>
                name
            </label>
            <input class="name" placeholder="your name...?" type="text">
        </div>
        <div class="input">
            <label>
                comment
            </label>
            <textarea placeholder="enter whatever you feel like..." class="comment"></textarea>
        </div>
        <div class="button_wrapper">
            <button>
                submit
            </button>
        </div>
    </form>
</div>

<div class="cover"></div>


</div>

</body>

</html>