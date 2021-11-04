# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-rb"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Search Rubys method by ag and display helm"

HOMEPAGE="https://github.com/yuutayamada/helm-rb"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/helm
	app-emacs/helm-ag-r"
RDEPEND="app-emacs/helm
	app-emacs/helm-ag-r"
