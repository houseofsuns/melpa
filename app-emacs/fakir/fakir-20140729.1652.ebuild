# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="fakir"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Fakeing bits of Emacs"

HOMEPAGE="http://github.com/nicferrier/emacs-fakir"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/noflet
	app-emacs/dash
	app-emacs/kv"
RDEPEND="app-emacs/noflet
	app-emacs/dash
	app-emacs/kv"
