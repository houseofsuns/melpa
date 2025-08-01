# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="restclient-helm"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Helm interface for restclient.el"

HOMEPAGE="https://github.com/emacsorphanage/restclient"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/restclient
	app-emacs/helm"
RDEPEND="app-emacs/restclient
	app-emacs/helm"
