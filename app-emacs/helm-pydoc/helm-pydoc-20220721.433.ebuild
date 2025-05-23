# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-pydoc"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Pydoc with helm interface"

HOMEPAGE="https://github.com/syohex/emacs-helm-pydoc"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/helm-core"
RDEPEND="app-emacs/helm-core"
