# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="popup-switcher"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Switch to other buffers and files via popup"

HOMEPAGE="https://github.com/kostafey/popup-switcher"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/popup"
RDEPEND="app-emacs/popup"
