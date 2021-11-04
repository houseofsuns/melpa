# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="company-reftex"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Company backend based on RefTeX."

HOMEPAGE="https://github.com/TheBB/company-reftex"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/company"
RDEPEND="app-emacs/s
	app-emacs/company"
