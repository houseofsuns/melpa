# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="realgud-pry"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Realgud front-end to the Ruby pry debugger"

HOMEPAGE="https://github.com/realgud/realgud-pry"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/realgud
	app-emacs/load-relative"
RDEPEND="app-emacs/realgud
	app-emacs/load-relative"
