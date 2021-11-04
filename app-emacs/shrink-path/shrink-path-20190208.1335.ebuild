# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="shrink-path"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="fish-style path"

HOMEPAGE="https://gitlab.com/bennya/shrink-path.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/f"
RDEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/f"
