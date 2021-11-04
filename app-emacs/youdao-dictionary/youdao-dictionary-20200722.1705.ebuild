# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="youdao-dictionary"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Youdao Dictionary interface for Emacs"

HOMEPAGE="https://github.com/xuchunyang/youdao-dictionary.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/popup
	app-emacs/pos-tip
	app-emacs/chinese-word-at-point
	app-emacs/names"
RDEPEND="app-emacs/popup
	app-emacs/pos-tip
	app-emacs/chinese-word-at-point
	app-emacs/names"
