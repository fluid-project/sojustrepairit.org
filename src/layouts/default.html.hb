<!DOCTYPE html>
<html>
<head>
    <title>{{ document.title }}</title>
    <!-- Via CDN right now -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/gridlex/2.2.4/gridlex.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css" />
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans:400,400i,700,700i" rel="stylesheet">
    <link rel="stylesheet" href="css/repairKit.css" />

    <script
      src="https://code.jquery.com/jquery-3.2.1.min.js"
      integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
      crossorigin="anonymous"></script>

      <script
        src="js/repairKit.js"></script>

</head>
<body>
<div class="sjrk-header">
    <div class="grid-12">
        <div class="col-12 sjrk-header-stripes"></div>
    </div>
    <div class="grid-12">
        <div class="col-12_md-8_sm-7 sjrk-left-col">
            <h1><span class="sjrk-mainHeading-socialJustice">Social Justice</span>
            <span class="sjrk-caps sjrk-mainHeading-repairKit">Re<span class="sjrk-caps sjrk-mainHeading-repairKit-P">p</span><span class="sjrk-caps sjrk-mainHeading-repairKit-A">a</span>ir Kit</span></h1>
        </div>
        <div class="col-0_md-3_sm-4 sjrk-navbar sjrk-navbar-small sjrk-navbar-active-{{ document.activeNav }}">
            <div class="sjrk-navbar-small-closed">
                <a href="#"><span class="sjrk-navbar-small-openToggle"> Menu</span></a>
            </div>
            <div class="sjrk-navbar-small-open">
                <a href="#"><span class="sjrk-navbar-small-closeToggle"> Menu</span></a>
                <ul class="sjrk-navbar-small-navbar-list">
                    <li class="sjrk-navbar-item sjrk-navbar-item-about"><a href="index.html">About</a></li>
                    <li class="sjrk-navbar-item sjrk-navbar-item-partners"><a href="partners.html">Partners</a></li>
                    <li class="sjrk-navbar-item sjrk-navbar-item-resources"><a href="resources.html">Resources</a></li>
                    <li class="sjrk-navbar-item sjrk-navbar-item-activity"><a href="activity.html">Activity</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="sjrk-content-top">
    <div class="grid-12 sjrk-navbar sjrk-navbar-large sjrk-navbar-active-{{ document.activeNav }}">
        <div class="col-2 sjrk-navbar-item sjrk-navbar-item-about" data-push-left="off-1"><a href="index.html">About</a></div>
        <div class="col-2 sjrk-navbar-item sjrk-navbar-item-partners"><a href="partners.html">Partners</a></div>
        <div class="col-2 sjrk-navbar-item sjrk-navbar-item-resources"><a href="resources.html">Resources</a></div>
        <div class="col-2 sjrk-navbar-item sjrk-navbar-item-activity"><a href="activity.html">Activity</a></div>
    </div>
</div>

<div class="sjrk-content-container">

    <div class="grid-12-center-noBottom">
        <div class="col-8_sm-10">
            <h2>{{ document.pageTitle }}</h2>
        </div>
    </div>

    <div class="grid-12-center">

        {{{ content }}}

    </div>
</div>

<div class="sjrk-content-bottom"></div>
<div class="sjrk-footer">
    <div class="grid-12 sjrk-links-container">
        <div class="col-12 sjrk-links">
            Supported by the <strong>Oak Foundation</strong> and led by the <strong>Inclusive Design Research Centre</strong>
        </div>
    </div>
    <div class="grid-12 sjrk-logos-container">
        <div class="col-2_md-3_sm-4"><a href="http://oakfnd.org/"><img alt="Oak Foundation" class="sjrk-img-oak-foundation-logo" src="images/sjrk-oak-logo.png" /></a></div>
        <div class="col-2_md-3_sm-4"><a href="http://idrc.ocadu.ca/"><img alt="Inclusive Design Research Centre" class="sjrk-img-idrc-logo" src="images/sjrk-idrc-logo.png" /></a></div>
    </div>
</div>
</body>
</html>
