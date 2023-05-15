<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <title>MoDoo</title>
    <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
    <style>
        /* body {
            background: #212129;
        } */

        /* ::selection {
            background: #212129;
        } */

        .search-wrapper {
            position: absolute;
            transform: translate(-50%, -50%);
            top: 50%;
            left: 50%;
        }

        .search-wrapper.active {}

        .search-wrapper .input-holder {
            height: 70px;
            width: 70px;
            overflow: hidden;
            background: rgba(255, 255, 255, 0);
            border-radius: 6px;
            position: relative;
            transition: all 0.3s ease-in-out;
        }

        .search-wrapper.active .input-holder {
            width: 450px;
            border-radius: 50px;
            background: rgba(179, 253, 253, 0.5);
            transition: all .5s cubic-bezier(0.000, 0.105, 0.035, 1.570);
        }

        .search-wrapper .input-holder .search-input {
            width: 100%;
            height: 50px;
            padding: 0px 70px 0 20px;
            opacity: 0;
            position: absolute;
            top: 0px;
            left: 0px;
            background: transparent;
            box-sizing: border-box;
            border: none;
            outline: none;
            font-family: "Open Sans", Arial, Verdana;
            font-size: 16px;
            font-weight: 400;
            line-height: 20px;
            color: #FFF;
            transform: translate(0, 60px);
            transition: all .3s cubic-bezier(0.000, 0.105, 0.035, 1.570);
            transition-delay: 0.3s;
        }

        .search-wrapper.active .input-holder .search-input {
            opacity: 1;
            transform: translate(0, 10px);
        }

        .search-wrapper .input-holder .search-icon {
            width: 70px;
            height: 70px;
            border: none;
            border-radius: 6px;
            background: #FFF;
            padding: 0px;
            outline: none;
            position: relative;
            z-index: 2;
            float: right;
            cursor: pointer;
            transition: all 0.3s ease-in-out;
        }

        .search-wrapper.active .input-holder .search-icon {
            width: 50px;
            height: 50px;
            margin: 10px;
            border-radius: 30px;
        }

        .search-wrapper .input-holder .search-icon span {
            width: 22px;
            height: 22px;
            display: inline-block;
            vertical-align: middle;
            position: relative;
            transform: rotate(45deg);
            transition: all .4s cubic-bezier(0.650, -0.600, 0.240, 1.650);
        }

        .search-wrapper.active .input-holder .search-icon span {
            transform: rotate(-45deg);
        }

        .search-wrapper .input-holder .search-icon span::before,
        .search-wrapper .input-holder .search-icon span::after {
            position: absolute;
            content: '';
        }

        .search-wrapper .input-holder .search-icon span::before {
            width: 4px;
            height: 11px;
            left: 9px;
            top: 18px;
            border-radius: 2px;
            background: #3a5dfa;
        }

        .search-wrapper .input-holder .search-icon span::after {
            width: 14px;
            height: 14px;
            left: 0px;
            top: 0px;
            border-radius: 16px;
            border: 4px solid #3a5dfa;
        }

        .search-wrapper .close {
            position: absolute;
            z-index: 1;
            top: 24px;
            right: 20px;
            width: 25px;
            height: 25px;
            cursor: pointer;
            transform: rotate(-180deg);
            transition: all .3s cubic-bezier(0.285, -0.450, 0.935, 0.110);
            transition-delay: 0.2s;
        }

        .search-wrapper.active .close {
            right: -50px;
            transform: rotate(45deg);
            transition: all .6s cubic-bezier(0.000, 0.105, 0.035, 1.570);
            transition-delay: 0.5s;
        }

        .search-wrapper .close::before,
        .search-wrapper .close::after {
            position: absolute;
            content: '';
            background: #3a5dfa;
            border-radius: 2px;
        }

        .search-wrapper .close::before {
            width: 5px;
            height: 25px;
            left: 10px;
            top: 0px;
        }

        .search-wrapper .close::after {
            width: 25px;
            height: 5px;
            left: 0px;
            top: 10px;
        }

        h1 {
            text-align: center;
            margin-top: 230px;
            font-size: 90px;
        }

        body {
            background-color: rgb(232, 240, 247);
            background-repeat: no-repeat;
            background-size: cover;
            transition-duration: 3s;
            
        }
        
        body:hover {
            background-color: rgb(206, 215, 255);
            border-radius: 50%;
            transition-duration: 3s;
            
        }


        .moving{
            width: 100%;
            height: 500px;
            background: url(/img/sub.jpg) 0 / 500px repeat-x;
            animation: movebg 5s linear infinite;
            position:absolute;
            top: 60%;
            /* bottom: 0;
            right: auto; */
            opacity: 0.4;
        }

        @keyframes movebg{
            0% { background-position: 0 center;}
            100% { background-position: -500px center;}
        }
    </style>
</head>

<body style="overflow: hidden;">

    <script src="./jquery-3.6.4.min.js"></script>

    <div class="moving"></div>


    <div class="container" style="color: lightblue; font-size: 36px;">
        <h1>
            <span>M</span><span>o</span><span>D</span><span>o</span><span>o</span>
    </div>
    </h1>
    <script>
        function searchToggle(obj, evt) {
            var container = $(obj).closest('.search-wrapper');
            if (!container.hasClass('active')) {
                container.addClass('active');
                evt.preventDefault();
            }
            else if (container.hasClass('active') && $(obj).closest('.input-holder').length == 0) {
                container.removeClass('active');
                // clear input
                container.find('.search-input').val('');
            }
        }

    </script>

    <div class="search-wrapper">
        <div class="input-holder">
            
            <input type="text" autocomplete="on" class="search-input" list="subway" placeholder="지하철역...">
            <button class="search-icon" onclick="searchToggle(this, event);"><span></span></button>
        </div>
            <datalist id="subway">
                <option value="평동">
                <option value="도산">
                <option value="광주송정">
                <option value="송정공원">
                <option value="공항">
                <option value="김대중컨벤션센터">
                <option value="상무">
                <option value="운천">
                <option value="쌍촌">
                <option value="화정">
                <option value="농성">
                <option value="돌고개">
                <option value="양동시장">
                <option value="금남로5가">
                <option value="금남로4가">
                <option value="문화전당">
                <option value="남광주">
                <option value="학동">
                <option value="증심사입구">
                <option value="소태">
                <option value="녹동">
            </datalist>
        </form>
        <span class="close" onclick="searchToggle(this, event);"></span>
    </div>



</body>

</html>