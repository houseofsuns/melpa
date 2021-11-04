# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="evil-avy"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="set-based completion"

HOMEPAGE="https://github.com/louy2/evil-avy"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/avy
	app-emacs/evil"
RDEPEND="app-emacs/avy
	app-emacs/evil"
