# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="spiral"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Clojure IDE based on UNREPL"

HOMEPAGE="https://melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/a
	app-emacs/avy
	app-emacs/clojure-mode
	app-emacs/highlight
	app-emacs/treepy"
RDEPEND="app-emacs/a
	app-emacs/avy
	app-emacs/clojure-mode
	app-emacs/highlight
	app-emacs/treepy"
