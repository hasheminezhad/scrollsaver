<%@ Page Language="C#" EnableViewState="false" EnableEventValidation="false" AutoEventWireup="true" CodeFile="demo.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ScrollSaver Sample Page</title>
    <script src="scrollsaver.min.js"></script>
    <link href="styles/StyleSheet.css" rel="stylesheet" />
    <!--[if lte IE 6]><link href="styles/ie6fix.css" rel="stylesheet" /><![endif]-->
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" />
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <Triggers>
                <asp:PostBackTrigger ControlID="btnFullPostBack" />
            </Triggers>
            <ContentTemplate>
                <div class="alwaysShow">
                    scroll some scrollbars then press PostBack button!
                    <asp:Button CssClass="btn" ID="btnFullPostBack" runat="server" Text="Full PostBack" />
                    <asp:Button CssClass="btn" ID="btnPartialPostBack" runat="server" Text="Partial PostBack" />
                    <asp:Label ID="lblPostBackInfo" runat="server" />
                </div>
                <div class="contents">
                    <div class="info">
                        <span class="title">scrollsaver.js sample page</span><br />
                        This script maintains scroll position of every element on postbacks and partial updates of UpdatePanels.
                        Just add this script to the page and it'll do the rest for you!<br />
                        Copyright (C) 2009 <a href="http://hasheminezhad.com">Mahdi Hasheminezhad</a> (hasheminezhad at gmail dot com)<br />
                        This source is licensed under Common Public License Version 1.0 (CPL)<br />
                        I've tested this script on:<br />
                        <ul>
                            <li>
                                <img src="styles/images/Firefox.png" alt="FF" />
                                FF 2+</li>
                            <li>
                                <img src="styles/images/IE.png" alt="IE" />
                                IE 6+</li>
                            <li>
                                <img src="styles/images/Opera.png" alt="Opera" />
                                Opera 9.6+</li>
                            <li>
                                <img src="styles/images/Chrome.png" alt="Chrome" />
                                Chrome 1+</li>
                            <li>
                                <img src="styles/images/Safari.png" alt="Safari" />
                                Safari 3.2+</li>
                        </ul>
                        <div style="clear: both"></div>
                    </div>
                    <br />
                    <span class="title">Panel</span><br />
                    <asp:Panel ID="Panel1" runat="server" BorderStyle="Ridge" BorderWidth="1px" Height="250px"
                        ScrollBars="Vertical" Width="500px">
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce gravida hendrerit
                            enim nec vestibulum. Integer vulputate ullamcorper risus et pellentesque. Proin
                            semper libero non est viverra vitae aliquet mi feugiat. Aliquam pulvinar libero
                            eu nulla suscipit suscipit. Donec eget diam eleifend odio blandit pellentesque et
                            ut magna. Quisque condimentum sodales diam, vitae rhoncus purus mollis ac. Donec
                            elit magna, aliquet in consequat sit amet, ultricies id nibh. Proin laoreet porta
                            ligula a venenatis. Ut sollicitudin ligula et orci luctus fringilla. Ut non mauris
                            odio, bibendum feugiat sem. Sed augue risus, blandit vel mattis id, adipiscing sit
                            amet nulla. Nulla sem nibh, dapibus nec pellentesque nec, fringilla in orci. Nunc
                            quis quam justo. Quisque mauris velit, viverra eu posuere sed, placerat et odio.
                            Sed nulla diam, lobortis eu commodo et, hendrerit eu nisl.
                        </p>
                        <p>
                            Etiam vel quam ac nunc pharetra dapibus. Morbi in erat ante, sit amet pellentesque
                            enim. Vivamus metus magna, feugiat vitae posuere vitae, lobortis at urna. Nulla
                            tristique consectetur massa sed laoreet. Aenean elementum, sem quis sagittis tincidunt,
                            sem sem facilisis lectus, nec eleifend mauris velit vitae libero. Morbi vehicula
                            leo rutrum ligula cursus eu commodo mauris pellentesque. Suspendisse semper iaculis
                            neque. Morbi ultrices egestas felis ac ullamcorper. Praesent aliquam, nisi in mattis
                            imperdiet, risus urna euismod mauris, eget vulputate ligula nisi tincidunt nibh.
                            Maecenas cursus egestas tortor in imperdiet. Nullam vehicula nisi sit amet dui malesuada
                            dapibus. Duis varius malesuada dignissim. Proin hendrerit molestie nisl et laoreet.
                            Fusce aliquam sapien eu nisl scelerisque tempus. Nunc laoreet est ut nulla cursus
                            eleifend. Quisque in nulla a massa condimentum rhoncus. Integer eget tellus lacus,
                            eget egestas lectus.
                        </p>
                        <p>
                            Donec eget odio nibh. Fusce dui augue, ultricies id laoreet non, euismod nec metus.
                            Praesent vel velit quis quam interdum vestibulum quis in purus. Mauris urna tellus,
                            consequat vel euismod mollis, sollicitudin non ligula. Cras rutrum libero in leo
                            blandit in dictum turpis accumsan. Mauris laoreet velit a augue tempor convallis.
                            Duis elementum tortor vitae lacus consequat feugiat. Cras auctor scelerisque purus
                            ut dapibus. Nam nec pretium orci. Fusce quis ligula turpis. Integer fringilla vehicula
                            venenatis. Suspendisse vitae lorem nisl. Cras tincidunt, leo ut convallis imperdiet,
                            nisi tortor tristique elit, id euismod ipsum lacus eget sapien. Proin ipsum ipsum,
                            dignissim volutpat faucibus sed, elementum id arcu. Vivamus vel lacus neque, vel
                            vestibulum eros. Ut id nulla posuere eros viverra rhoncus. Maecenas pellentesque
                            lorem ut metus sagittis cursus. Cras vel odio lectus, vel lobortis tellus.
                        </p>
                        <p>
                            Nullam dui nisl, varius rutrum ultrices congue, blandit ut enim. Quisque pellentesque
                            molestie nulla ac facilisis. Nulla in massa vel sem vehicula ornare. Vestibulum
                            ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Vestibulum
                            odio felis, tempor ut vulputate et, egestas non enim. Curabitur dui justo, sagittis
                            in laoreet non, consectetur euismod nunc. Pellentesque eleifend placerat adipiscing.
                            Sed in massa felis, in pharetra quam. Suspendisse gravida volutpat ligula, in euismod
                            mauris dapibus eget. Fusce hendrerit lacinia aliquam. In eget dui nisl. Pellentesque
                            habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
                            Proin sed nulla sit amet metus euismod volutpat quis sit amet libero. Mauris pretium,
                            lorem in dignissim ullamcorper, lectus augue scelerisque risus, eu aliquet augue
                            tortor non magna. Donec viverra massa vitae elit porta tempus feugiat felis porta.
                            Nullam quis enim vel nibh euismod laoreet vitae ut turpis. Mauris sapien purus,
                            consequat vel euismod eget, mattis quis elit. In bibendum nisi in orci imperdiet
                            accumsan. Sed at turpis sed quam elementum gravida. Curabitur cursus lorem semper
                            magna gravida bibendum.
                        </p>
                        <p>
                            Nulla ac ante lorem, et rutrum purus. Cras ante eros, fringilla quis sollicitudin
                            nec, congue id purus. Quisque hendrerit bibendum convallis. In hac habitasse platea
                            dictumst. Aenean leo felis, rhoncus quis consequat id, mattis sed ipsum. Etiam commodo
                            congue blandit. Nullam et metus et libero tincidunt accumsan. Etiam ac elementum
                            eros. Ut egestas mauris quis velit pharetra aliquam. Proin rutrum bibendum orci
                            id lacinia. Praesent in lobortis urna. Sed ultricies magna vitae arcu consequat
                            id condimentum augue lacinia. In et orci nulla. Vestibulum ante ipsum primis in
                            faucibus orci luctus et ultrices posuere cubilia Curae; Duis convallis, odio id
                            cursus dapibus, dolor dui imperdiet velit, in lacinia sem erat sed erat. Phasellus
                            quis dictum risus. Cras varius vehicula nisi sed consectetur. Cras rutrum pharetra
                            rhoncus. Mauris nulla turpis, malesuada interdum lobortis non, tempus sed quam.
                        </p>
                    </asp:Panel>
                    <br />
                    <br />
                    <span class="title">Multiline TextBox</span><br />
                    <asp:TextBox runat="server" ID="TextBox1" TextMode="MultiLine" Height="250px" Width="500px">
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce gravida hendrerit enim nec vestibulum. Integer vulputate ullamcorper risus et pellentesque. Proin semper libero non est viverra vitae aliquet mi feugiat. Aliquam pulvinar libero eu nulla suscipit suscipit. Donec eget diam eleifend odio blandit pellentesque et ut magna. Quisque condimentum sodales diam, vitae rhoncus purus mollis ac. Donec elit magna, aliquet in consequat sit amet, ultricies id nibh. Proin laoreet porta ligula a venenatis. Ut sollicitudin ligula et orci luctus fringilla. Ut non mauris odio, bibendum feugiat sem. Sed augue risus, blandit vel mattis id, adipiscing sit amet nulla. Nulla sem nibh, dapibus nec pellentesque nec, fringilla in orci. Nunc quis quam justo. Quisque mauris velit, viverra eu posuere sed, placerat et odio. Sed nulla diam, lobortis eu commodo et, hendrerit eu nisl.
Etiam vel quam ac nunc pharetra dapibus. Morbi in erat ante, sit amet pellentesque enim. Vivamus metus magna, feugiat vitae posuere vitae, lobortis at urna. Nulla tristique consectetur massa sed laoreet. Aenean elementum, sem quis sagittis tincidunt, sem sem facilisis lectus, nec eleifend mauris velit vitae libero. Morbi vehicula leo rutrum ligula cursus eu commodo mauris pellentesque. Suspendisse semper iaculis neque. Morbi ultrices egestas felis ac ullamcorper. Praesent aliquam, nisi in mattis imperdiet, risus urna euismod mauris, eget vulputate ligula nisi tincidunt nibh. Maecenas cursus egestas tortor in imperdiet. Nullam vehicula nisi sit amet dui malesuada dapibus. Duis varius malesuada dignissim. Proin hendrerit molestie nisl et laoreet. Fusce aliquam sapien eu nisl scelerisque tempus. Nunc laoreet est ut nulla cursus eleifend. Quisque in nulla a massa condimentum rhoncus. Integer eget tellus lacus, eget egestas lectus.
Donec eget odio nibh. Fusce dui augue, ultricies id laoreet non, euismod nec metus. Praesent vel velit quis quam interdum vestibulum quis in purus. Mauris urna tellus, consequat vel euismod mollis, sollicitudin non ligula. Cras rutrum libero in leo blandit in dictum turpis accumsan. Mauris laoreet velit a augue tempor convallis. Duis elementum tortor vitae lacus consequat feugiat. Cras auctor scelerisque purus ut dapibus. Nam nec pretium orci. Fusce quis ligula turpis. Integer fringilla vehicula venenatis. Suspendisse vitae lorem nisl. Cras tincidunt, leo ut convallis imperdiet, nisi tortor tristique elit, id euismod ipsum lacus eget sapien. Proin ipsum ipsum, dignissim volutpat faucibus sed, elementum id arcu. Vivamus vel lacus neque, vel vestibulum eros. Ut id nulla posuere eros viverra rhoncus. Maecenas pellentesque lorem ut metus sagittis cursus. Cras vel odio lectus, vel lobortis tellus.
Nullam dui nisl, varius rutrum ultrices congue, blandit ut enim. Quisque pellentesque molestie nulla ac facilisis. Nulla in massa vel sem vehicula ornare. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Vestibulum odio felis, tempor ut vulputate et, egestas non enim. Curabitur dui justo, sagittis in laoreet non, consectetur euismod nunc. Pellentesque eleifend placerat adipiscing. Sed in massa felis, in pharetra quam. Suspendisse gravida volutpat ligula, in euismod mauris dapibus eget. Fusce hendrerit lacinia aliquam. In eget dui nisl. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin sed nulla sit amet metus euismod volutpat quis sit amet libero. Mauris pretium, lorem in dignissim ullamcorper, lectus augue scelerisque risus, eu aliquet augue tortor non magna. Donec viverra massa vitae elit porta tempus feugiat felis porta. Nullam quis enim vel nibh euismod laoreet vitae ut turpis. Mauris sapien purus, consequat vel euismod eget, mattis quis elit. In bibendum nisi in orci imperdiet accumsan. Sed at turpis sed quam elementum gravida. Curabitur cursus lorem semper magna gravida bibendum.
Nulla ac ante lorem, et rutrum purus. Cras ante eros, fringilla quis sollicitudin nec, congue id purus. Quisque hendrerit bibendum convallis. In hac habitasse platea dictumst. Aenean leo felis, rhoncus quis consequat id, mattis sed ipsum. Etiam commodo congue blandit. Nullam et metus et libero tincidunt accumsan. Etiam ac elementum eros. Ut egestas mauris quis velit pharetra aliquam. Proin rutrum bibendum orci id lacinia. Praesent in lobortis urna. Sed ultricies magna vitae arcu consequat id condimentum augue lacinia. In et orci nulla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis convallis, odio id cursus dapibus, dolor dui imperdiet velit, in lacinia sem erat sed erat. Phasellus quis dictum risus. Cras varius vehicula nisi sed consectetur. Cras rutrum pharetra rhoncus. Mauris nulla turpis, malesuada interdum lobortis non, tempus sed quam.
                    </asp:TextBox>
                    <br />
                    <br />
                    CheckBoxList inside a normal <span class="title">div</span> with style="overflow: auto"<br />
                    Note that div tag should have an id.<br />
                    <div id="Div1" style="width: 500px; height: 250px; overflow: auto; border: 1px solid white">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                            <asp:ListItem>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</asp:ListItem>
                            <asp:ListItem>Nulla varius augue in enim vehicula eu convallis neque vestibulum.</asp:ListItem>
                            <asp:ListItem>Donec facilisis lectus at tellus faucibus vel volutpat lacus volutpat.</asp:ListItem>
                            <asp:ListItem>Fusce aliquet lacus quis felis lacinia semper.</asp:ListItem>
                            <asp:ListItem>Nulla laoreet augue vel libero tincidunt accumsan.</asp:ListItem>
                            <asp:ListItem>Curabitur pharetra dolor eget nunc aliquam vestibulum.</asp:ListItem>
                            <asp:ListItem>Maecenas vel leo ut neque lacinia gravida non ac lacus.</asp:ListItem>
                            <asp:ListItem>Fusce nec est justo, nec auctor sapien.</asp:ListItem>
                            <asp:ListItem>Cras sit amet nibh non neque vehicula blandit id nec ipsum.</asp:ListItem>
                            <asp:ListItem>Nulla ultricies dolor dictum arcu ultricies molestie.</asp:ListItem>
                            <asp:ListItem>Fusce id libero urna, in faucibus ante.</asp:ListItem>
                            <asp:ListItem>Donec nec tortor vel dolor interdum sodales.</asp:ListItem>
                            <asp:ListItem>Mauris non risus vel leo aliquam molestie in id ipsum.</asp:ListItem>
                            <asp:ListItem>Nulla feugiat orci vitae quam scelerisque aliquam.</asp:ListItem>
                            <asp:ListItem>In at odio purus, eget dapibus mauris.</asp:ListItem>
                            <asp:ListItem>Phasellus non dui id turpis adipiscing pulvinar at vitae orci.</asp:ListItem>
                            <asp:ListItem>Duis vitae dolor eget elit fermentum lacinia.</asp:ListItem>
                            <asp:ListItem>Suspendisse sed enim hendrerit ante pellentesque congue.</asp:ListItem>
                            <asp:ListItem>Duis ac dui eros, quis pharetra elit.</asp:ListItem>
                            <asp:ListItem>Aliquam ac lorem purus, vitae rutrum nisl.</asp:ListItem>
                            <asp:ListItem>Morbi convallis odio vitae mi tincidunt venenatis.</asp:ListItem>
                            <asp:ListItem>Praesent aliquam diam ut est convallis vitae gravida arcu blandit.</asp:ListItem>
                            <asp:ListItem>Aenean a libero sem, nec pretium augue.</asp:ListItem>
                            <asp:ListItem>Vestibulum eu lorem tortor, nec suscipit nunc.</asp:ListItem>
                            <asp:ListItem>Sed posuere lacus nec sem rhoncus at cursus nunc consequat.</asp:ListItem>
                            <asp:ListItem>Suspendisse condimentum mi non quam pharetra lacinia.</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                    <br />
                    <br />
                    <span class="title">ListBox</span><br />
                    scrollTop doesn't work either in getting or setting values for &lt;select&gt; element in
                    <a href="http://msdn.microsoft.com/en-us/library/ms534618(VS.85).aspx">IE6</a> and
                    <a href="http://www.greywyvern.com/code/opera/bugs/selectScrollTop">Opera</a>.<br />
                    Unfortunately I didn't find any workarounds for this, so this one won't work on either of these browsers.<br />
                    <asp:ListBox ID="ListBox1" runat="server" Height="250px" Width="500px">
                        <asp:ListItem>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</asp:ListItem>
                        <asp:ListItem>Nulla varius augue in enim vehicula eu convallis neque vestibulum.</asp:ListItem>
                        <asp:ListItem>Donec facilisis lectus at tellus faucibus vel volutpat lacus volutpat.</asp:ListItem>
                        <asp:ListItem>Fusce aliquet lacus quis felis lacinia semper.</asp:ListItem>
                        <asp:ListItem>Nulla laoreet augue vel libero tincidunt accumsan.</asp:ListItem>
                        <asp:ListItem>Curabitur pharetra dolor eget nunc aliquam vestibulum.</asp:ListItem>
                        <asp:ListItem>Maecenas vel leo ut neque lacinia gravida non ac lacus.</asp:ListItem>
                        <asp:ListItem>Fusce nec est justo, nec auctor sapien.</asp:ListItem>
                        <asp:ListItem>Cras sit amet nibh non neque vehicula blandit id nec ipsum.</asp:ListItem>
                        <asp:ListItem>Nulla ultricies dolor dictum arcu ultricies molestie.</asp:ListItem>
                        <asp:ListItem>Fusce id libero urna, in faucibus ante.</asp:ListItem>
                        <asp:ListItem>Donec nec tortor vel dolor interdum sodales.</asp:ListItem>
                        <asp:ListItem>Mauris non risus vel leo aliquam molestie in id ipsum.</asp:ListItem>
                        <asp:ListItem>Nulla feugiat orci vitae quam scelerisque aliquam.</asp:ListItem>
                        <asp:ListItem>In at odio purus, eget dapibus mauris.</asp:ListItem>
                        <asp:ListItem>Phasellus non dui id turpis adipiscing pulvinar at vitae orci.</asp:ListItem>
                        <asp:ListItem>Duis vitae dolor eget elit fermentum lacinia.</asp:ListItem>
                        <asp:ListItem>Suspendisse sed enim hendrerit ante pellentesque congue.</asp:ListItem>
                        <asp:ListItem>Duis ac dui eros, quis pharetra elit.</asp:ListItem>
                        <asp:ListItem>Aliquam ac lorem purus, vitae rutrum nisl.</asp:ListItem>
                        <asp:ListItem>Morbi convallis odio vitae mi tincidunt venenatis.</asp:ListItem>
                        <asp:ListItem>Praesent aliquam diam ut est convallis vitae gravida arcu blandit.</asp:ListItem>
                        <asp:ListItem>Aenean a libero sem, nec pretium augue.</asp:ListItem>
                        <asp:ListItem>Vestibulum eu lorem tortor, nec suscipit nunc.</asp:ListItem>
                        <asp:ListItem>Sed posuere lacus nec sem rhoncus at cursus nunc consequat.</asp:ListItem>
                        <asp:ListItem>Suspendisse condimentum mi non quam pharetra lacinia.</asp:ListItem>
                    </asp:ListBox>
                </div>
            </ContentTemplate>
        </asp:UpdatePanel>
    </form>
</body>
</html>
