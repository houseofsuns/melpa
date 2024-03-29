# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="emms-player-spotify"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Spotify player for EMMS"

HOMEPAGE="https://github.com/sarg/emms-spotify"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat
	app-emacs/emms
	app-emacs/s"
RDEPEND="app-emacs/compat
	app-emacs/emms
	app-emacs/s"
