# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="org-preview-html"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Automatically preview org-exported HTML files within Emacs"

HOMEPAGE="https://github.com/jakebox/org-preview-html"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode"
RDEPEND="app-emacs/org-mode"
