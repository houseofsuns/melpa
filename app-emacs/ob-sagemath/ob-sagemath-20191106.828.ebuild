# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ob-sagemath"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="org-babel functions for SageMath evaluation"

HOMEPAGE="https://github.com/stakemori/ob-sagemath"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/sage-shell-mode
	app-emacs/s"
RDEPEND="app-emacs/sage-shell-mode
	app-emacs/s"
