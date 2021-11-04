# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="cfn-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="AWS cloudformation mode"

HOMEPAGE="https://gitlab.com/worr/cfn-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/f
	app-emacs/s
	app-emacs/yaml-mode"
RDEPEND="app-emacs/f
	app-emacs/s
	app-emacs/yaml-mode"
