# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="embark-vc"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Embark actions for various version control integrations"

HOMEPAGE="https://github.com/elken/embark-vc"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/embark
	app-emacs/forge
	app-emacs/compat"
RDEPEND="app-emacs/embark
	app-emacs/forge
	app-emacs/compat"