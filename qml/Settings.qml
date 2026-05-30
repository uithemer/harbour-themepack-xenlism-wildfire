import QtQuick 2.0

// Maintainer configuration — edit this file when forking the template.
//
// Also update separately (not in this file):
//   - harbour-themepack-xenlism-wildfire.pro  (TARGET)
//   - rpm/harbour-themepack-xenlism-wildfire.spec  (Summary, Packager, URL)
//   - harbour-themepack-xenlism-wildfire.desktop  (Name=)
//   - README.md, _config.yml, theme/package
//
// packInstallPath must match TARGET install path: /usr/share/<TARGET>

QtObject {
    readonly property string appName: "Xenlism Wildfire"
    readonly property string appIcon: "../../appinfo.png"

    readonly property string iconAttributionHtml:
        "Released under the GNU GPLv3 license. Based on " +
        "<a href='https://github.com/xenlism/wildfire'>Xenlism Wildfire</a>."

    readonly property string sourcesUrl: "https://uithemer.github.io/harbour-themepack-xenlism-wildfire/"
    readonly property string docsUrl: "https://github.com/uithemer/harbour-themepack-companion"
    readonly property string donateUrl: "https://liberapay.com/fravaccaro"
    readonly property string transifexUrl: "https://explore.transifex.com/fravaccaro/xenlism-wildfire/"

    readonly property var translators: [
        { language: "Deutsch", name: "Sailfishman" },
        { language: "Français", name: "Jordi" },
        { language: "Italiano", name: "Francesco Vaccaro" },
        { language: "Nederlands", name: "Nathan Follens" },
        { language: "Neerlandais (Belgique)", name: "Nathan Follens" },
        { language: "Polski", name: "kloszes" },
        { language: "Slovenščina", name: "Boštjan Štrumbelj" },
        { language: "Zhōngwén (Chinese)", name: "涛 匡" }
    ]

    readonly property string packInstallPath: "/usr/share/harbour-themepack-xenlism-wildfire"
    readonly property string iconRequestEmail: "me@fravaccaro.com"
    readonly property string iconRequestSubject: "Icon request for Xenlism Wildfire"
}
