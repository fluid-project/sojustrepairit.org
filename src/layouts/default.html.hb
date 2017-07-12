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
        <div class="col-12_md-9 sjrk-left-col">
            <h1><span class="sjrk-mainHeading-socialJustice">Social Justice</span>
            <span class="sjrk-caps sjrk-mainHeading-repairKit">Re<span class="sjrk-caps sjrk-mainHeading-repairKit-P">p</span><span class="sjrk-caps sjrk-mainHeading-repairKit-A">a</span>ir Kit</span></h1>
        </div>
        <div class="col-0_md-3 sjrk-navbar sjrk-navbar-small sjrk-navbar-active-{{ document.activeNav }}">
            <div class="sjrk-navbar-small-closed">
                <span class="sjrk-navbar-small-openToggle"> Menu</span>
            </div>
            <div class="sjrk-navbar-small-open">
                <span class="sjrk-navbar-small-closeToggle"> Menu</span>
                <ul class="sjrk-navbar-small-navbar-list">
                    <li class="sjrk-navbar-item sjrk-navbar-item-about"><a href="about.html">About</a></li>
                    <li class="sjrk-navbar-item sjrk-navbar-item-partners"><a href="partners.html">Our Partners</a></li>
                    <li class="sjrk-navbar-item sjrk-navbar-item-resources"><a href="resources.html">Resource Hub</a></li>
                    <li class="sjrk-navbar-item sjrk-navbar-item-recentActivity"><a href="recent-activity.html">Recent Activity</a></li>
                </ul>
            </div>
        </div>
        <!-- <div class="col-6_sm-12 sjrk-right-col sjrk-codesign-container">
            <h2>This site is under co-design.<br/><a href="https://wiki.fluidproject.org/display/fluid/Social+Justice+Repair+Kit#SocialJusticeRepairKit-JoinUsJoinUs!">Join us!</a></h2>

            <a class="sjrk-caps sjrk-codesign-link" href="https://guide.inclusivedesign.ca/practices/PracticeCoDesign.html">Learn more about co-design </a>

        </div> -->
    </div>
</div>
<div class="sjrk-content-top">
    <div class="grid-12 sjrk-navbar sjrk-navbar-large sjrk-navbar-active-{{ document.activeNav }}">
        <div class="col-2 sjrk-navbar-item sjrk-navbar-item-about" data-push-left="off-1"><a href="about.html">About</a></div>
        <div class="col-2 sjrk-navbar-item sjrk-navbar-item-partners"><a href="partners.html">Our Partners</a></div>
        <div class="col-2 sjrk-navbar-item sjrk-navbar-item-resources"><a href="resources.html">Resource Hub</a></div>
        <div class="col-2 sjrk-navbar-item sjrk-navbar-item-recentActivity"><a href="recent-activity.html">Recent Activity</a></div>
    </div>
</div>

<div class="sjrk-content-container">
    <div class="grid-12-center">
        <div class="col-8_sm-10 sjrk-content">

{{{ content }}}


        </div>
    </div>
</div>

<div class="sjrk-footer">
<div class="grid-12-center sjrk-links-container">
    <div class="col-8_sm-10 sjrk-links">
        <strong>Supported by the</strong> <em>Oak Foundation</em> and <strong>led by the</strong> <em>Inclusive Design Research Centre</em>
    </div>
</div>
<div class="grid-12-center sjrk-logos-container">
    <div class="col-2_md-3_sm-4"><a href="http://oakfnd.org/"><img alt="Oak Foundation" class="sjrk-img-oak-foundation-logo" src="/images/sjrk-oak-logo.png" /></a></div>
    <div class="col-2_md-3_sm-4"><a href="http://idrc.ocadu.ca/"><img alt="Inclusive Design Research Centre" class="sjrk-img-idrc-logo" src="/images/sjrk-idrc-logo.png" /></a></div>
</div>
</div>
<div class="sjrk-content-bottom"></div>
<div class="sjrk-icon-credit">
    <div class="grid-12-right">
        <div class="col-12"><a href="https://thenounproject.com/term/collaboration/28324/">collaboration icon by Krisada</a> from the <a href="https://thenounproject.com/">Noun Project</a></div>
    </div>
</div>
</body>
</html>
