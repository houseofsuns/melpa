# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ac-skk"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Auto-complete-mode source for DDSKK a.k.a Japanese input method"

HOMEPAGE="https://github.com/myuhe/ac-skk.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/auto-complete
	app-emacs/ddskk
	app-emacs/tinysegmenter"
RDEPEND="app-emacs/auto-complete
	app-emacs/ddskk
	app-emacs/tinysegmenter"
