#!/bin/bash

cat << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Page Title — TheYautja</title>
    <link rel="stylesheet" href="/style.css">
</head>
<body>
    <table class="frame">
        <tr>
            <td class="header" colspan="2">
                <div class="site-title">TheYautja</div>
                <div class="site-subtitle">Personal website</div>
            </td>
        </tr>
        <tr>
            <td class="navigation">
                <h3>Navigation</h3>
                <a href="/index.html">Home</a>
                <a href="/pages/about.html">About</a>
                <a href="/pages/projects.html">Projects</a>
                <a href="/pages/writing.html">Writing</a>
                <a href="/pages/contact.html">Contact</a>

                <hr>

                <h3>External links</h3>
                <a href="https://github.com/TheYautja">GitHub</a>
            </td>

            <td class="content">
                <h1>Page Title</h1>
                <p> Introduction or page description. </p>
                <h2>Section Title</h2>
                <p> Section content goes here.</p>
                <h2>Another Section</h2>

                <table class="data-table">
                    <tr>
                        <th>Column 1</th>
                        <th>Column 2</th>
                    </tr>
                    <tr>
                        <td>Entry 1</td>
                        <td>Description</td>
                    </tr>
                    <tr>
                        <td>Entry 2</td>
                        <td>Description</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="footer" colspan="2">
                © 2026 TheYautja
                <span>Last updated: November 2026</span>
            </td>
        </tr>
    </table>
</body>
</html>




