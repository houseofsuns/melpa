# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="dash-docs"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Offline documentation browser using Dash docsets"

HOMEPAGE="http://github.com/areina/helm-dash"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/async"
RDEPEND="app-emacs/async"
