# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="veri-kompass"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Verilog codebase navigation facility"

HOMEPAGE="https://gitlab.com/koral/veri-kompass"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode"
RDEPEND="app-emacs/org-mode"
