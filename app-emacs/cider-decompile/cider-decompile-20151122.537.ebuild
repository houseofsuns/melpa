# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="cider-decompile"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Decompilation extension for cider"

HOMEPAGE="http://www.github.com/clojure-emacs/cider-decompile"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/cider
	app-emacs/javap-mode"
RDEPEND="app-emacs/cider
	app-emacs/javap-mode"
