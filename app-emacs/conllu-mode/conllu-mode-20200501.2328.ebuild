# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="conllu-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Editing mode for CoNLL-U files"

HOMEPAGE="https://github.com/odanoburu/conllu-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/flycheck
	app-emacs/hydra
	app-emacs/s"
RDEPEND="app-emacs/flycheck
	app-emacs/hydra
	app-emacs/s"
