# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="justl"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Major mode for driving just files"

HOMEPAGE="https://github.com/psibi/justl.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/transient
	app-emacs/s
	app-emacs/f"
RDEPEND="app-emacs/transient
	app-emacs/s
	app-emacs/f"
