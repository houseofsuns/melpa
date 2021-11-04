# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="swift-helpful"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Show documentation for Swift programs."

HOMEPAGE="https://github.com/danielmartin/swift-helpful"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/lsp-mode
	app-emacs/swift-mode"
RDEPEND="app-emacs/dash
	app-emacs/lsp-mode
	app-emacs/swift-mode"
