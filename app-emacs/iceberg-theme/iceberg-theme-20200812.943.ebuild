# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="iceberg-theme"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Well-designed, eye-friendly, dark blue color scheme"

HOMEPAGE="https://melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/solarized-theme"
RDEPEND="app-emacs/solarized-theme"
