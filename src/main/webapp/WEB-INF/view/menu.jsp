
    <link rel="stylesheet" href="resources/styles/kendo.common.min.css" />
    <link rel="stylesheet" href="resources/styles/kendo.default.min.css" />
    <link rel="stylesheet" href="resources/styles/kendo.default.mobile.min.css" />

    <script src="resources/js/jquery.min.js"></script>
    <script src="resources/js/kendo.all.min.js"></script>

<body>

        <div id="example">

            <div class="demo-section k-content">
            <ul id="menu">
                <li>JOb
                	<ul>
                		<li>sub-job menu1</li>
                		<li>sub-job menu2</li>
                	</ul></li>
                <li>Environment
                   	<ul>
                		<li>sub-Environment menu1</li>
                		<li>sub-Environment menu2</li>
                	</ul></li>
                <li>Connection</li>
                <li>Rule Set</li>
                <li>Inventory</li>
                <li>Summary</li>
            </ul>
            </div>
<!-- 
            <div class="box">
                <h4>Orientation Settings</h4>
                <ul class="options">
                    <li>      
                        <label for="orientation">Orientation:</label> 
                        <input id="orientation" name="orientation" />                                          
                    </li>
                </ul>
                <br />
                <a class="k-button" id="apply" href="#" style="width: 80px;">Apply</a>
            </div> -->

            <script>
                $(document).ready(function () {
                   /*  $("#orientation").kendoDropDownList({
                        dataTextField: "text",
                        dataValueField: "value",
                        value: "horizontal",
                        dataSource: [{ text: "Horizontal", value: "horizontal" },
                            { text: "Vertical", value: "vertical"}]
                    }); */
                   /*  var original = $("#menu").clone(true); */

                   /*  original.find(".k-state-active").removeClass("k-state-active"); */

                   /*  $("#apply").click(function (e) {
                        e.preventDefault();
                        var menu = $("#menu"),
                            clone = original.clone(true);

                        menu.data("kendoMenu").close($("#menu .k-link"));

                        menu.replaceWith(clone);

                        initMenu();
                    }); */

                    var initMenu = function () {
                        var orientation = "vertical"
                        $("#menu").kendoMenu({
                            orientation: orientation
                        }).data("kendoMenu").wrapper.css("width", (orientation == "horizontal") ? "100%" : 120);
                    };

                    initMenu();
                });
            </script>
        </div>


</body>
</html>