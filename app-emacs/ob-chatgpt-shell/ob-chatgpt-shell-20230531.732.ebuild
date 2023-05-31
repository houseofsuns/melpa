# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="ob-chatgpt-shell"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Org babel functions for ChatGPT evaluation"

HOMEPAGE="https://github.com/xenodium/chatgpt-shell"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/chatgpt-shell"
RDEPEND="app-emacs/chatgpt-shell"