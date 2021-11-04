# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="utop"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Universal toplevel for OCaml"

HOMEPAGE="https://github.com/ocaml-community/utop"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/tuareg"
RDEPEND="app-emacs/tuareg"
