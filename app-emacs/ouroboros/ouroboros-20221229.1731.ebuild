# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="ouroboros"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Ouroboros network mini-protocol"

HOMEPAGE="https://github.com/Titan-C/cardano.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/cbor
	app-emacs/bech32"
RDEPEND="app-emacs/dash
	app-emacs/cbor
	app-emacs/bech32"
