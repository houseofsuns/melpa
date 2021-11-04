# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="ac-inf-ruby"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Enable auto-complete in inf-ruby sessions"

HOMEPAGE="https://melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/inf-ruby
	app-emacs/auto-complete"
RDEPEND="app-emacs/inf-ruby
	app-emacs/auto-complete"
