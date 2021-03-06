<!doctype html>
<html class="no-js" lang="$ContentLocale">
    <head>
        <% base_tag %>
        <title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %></title>
        {$GenerateMetaTags.RAW}
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <% include CriticalCSS %>
        <% include Favicon %>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,700,900" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="$resourceURL('themes/sample-site/static/dist/typehead.css')">
        <link rel="stylesheet" type="text/css" href="$resourceURL('themes/sample-site/static/dist/app.min.css')">
    </head>

        <% include Header %>
    <body class="body">
        <div class="off-canvas-content" data-off-canvas-content>

            <% include MobileMenu %>
            $Layout
            <% include Footer %>
        </div>
        <script src="$resourceURL('themes/sample-site/static/dist/foundation.min.js')"></script>
        <script src="$resourceURL('themes/sample-site/static/js/thirdparty/typeahead.bundle.js')"></script>
        <script src="$resourceURL('themes/sample-site/static/dist/common.min.js')"></script>
    </body>
</html>
