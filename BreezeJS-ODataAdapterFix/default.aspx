<!DOCTYPE html>
<html>
<head>
    <title>OData Adapter Fix</title>
    <meta charset="utf-8">
    <base href="/" />
</head>
<body>
    <p>
        <a href="/default.aspx">Original</a>
        <a href="/default-fixed.aspx">Fixed</a>
    </p>
    <p>
        <strong>With original adapter</strong>
    </p>
    <app></app>

    <script src="/node_modules/core-js/client/shim.js"></script>
    <script src="/node_modules/zone.js/dist/zone.js"></script>
    <script src="/node_modules/reflect-metadata/Reflect.js"></script>
    <script src="/node_modules/systemjs/dist/system.src.js"></script>
    <script src="/systemjs.config.js"></script>
    <script>
        System.import("app")
            .catch(function (error) {
                console.error(error);
            });
    </script>
</body>
</html>
