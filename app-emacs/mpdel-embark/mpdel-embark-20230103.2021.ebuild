# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="mpdel-embark"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Integrate MPDel with Embark"

HOMEPAGE="https://github.com/mpdel/mpdel-embark"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/mpdel
	app-emacs/libmpdel
	app-emacs/embark"
RDEPEND="app-emacs/mpdel
	app-emacs/libmpdel
	app-emacs/embark"
