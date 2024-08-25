# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_EXT=true
DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3_{11,12} )

inherit distutils-r1 pypi

DESCRIPTION="Material You color generation algorithms in python"
HOMEPAGE="https://github.com/T-Dynamos/materialyoucolor-python"
KEYWORDS="~amd64"
LICENSE="MIT"
SLOT="0"
RESTRICT="test"
