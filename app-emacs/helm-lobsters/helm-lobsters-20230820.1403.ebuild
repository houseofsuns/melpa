# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-lobsters"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Helm front-end for lobste.rs"

HOMEPAGE="https://github.com/julienXX/helm-lobste.rs"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/helm"
RDEPEND="app-emacs/helm"
