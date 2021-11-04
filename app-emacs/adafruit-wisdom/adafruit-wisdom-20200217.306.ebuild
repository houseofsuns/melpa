# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="adafruit-wisdom"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Getdisplay adafruit.com quotes"

HOMEPAGE="https://github.com/gonewest818/adafruit-wisdom.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/request"
RDEPEND="app-emacs/request"
