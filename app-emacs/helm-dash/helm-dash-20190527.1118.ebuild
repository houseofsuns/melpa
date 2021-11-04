# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="helm-dash"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Offline documentation browser for +150 APIs using Dash docsets."

HOMEPAGE="https://github.com/dash-docs-el/helm-dash"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash-docs
	app-emacs/helm"
RDEPEND="app-emacs/dash-docs
	app-emacs/helm"
