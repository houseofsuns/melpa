# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="sweetgreen"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Order Salads from sweetgreen.com"

HOMEPAGE="https://github.com/CestDiego/sweetgreen.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/helm
	app-emacs/request"
RDEPEND="app-emacs/dash
	app-emacs/helm
	app-emacs/request"
