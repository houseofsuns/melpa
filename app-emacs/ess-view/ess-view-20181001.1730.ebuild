# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="ess-view"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="View R dataframes in a spreadsheet software"

HOMEPAGE="https://github.com/GioBo/ess-view"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ess
	app-emacs/s
	app-emacs/f"
RDEPEND="app-emacs/ess
	app-emacs/s
	app-emacs/f"
