# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="evil-lion"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Evil align operator, port of vim-lion"

HOMEPAGE="http://github.com/edkolev/evil-lion"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/evil"
RDEPEND="app-emacs/evil"
