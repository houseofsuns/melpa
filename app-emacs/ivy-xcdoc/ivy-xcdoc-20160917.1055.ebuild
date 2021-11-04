# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="ivy-xcdoc"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Search Xcode documents with ivy interface."

HOMEPAGE="https://github.com/hex2010/emacs-ivy-xcdoc"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ivy"
RDEPEND="app-emacs/ivy"
