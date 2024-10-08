# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="evil-find-char-pinyin"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Evil's f/F/t/T/evil-snipe commands with Pinyin support"

HOMEPAGE="https://github.com/cute-jumper/evil-find-char-pinyin"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/evil
	app-emacs/pinyinlib"
RDEPEND="app-emacs/evil
	app-emacs/pinyinlib"
