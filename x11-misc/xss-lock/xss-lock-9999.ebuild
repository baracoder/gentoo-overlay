# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

PYTHON_COMPAT=( python2_7 )

inherit eutils cmake-utils git-r3

DESCRIPTION="A network server for robot control"
HOMEPAGE="https://bitbucket.org/raymonad/xss-lock"
SRC_URI=""
EGIT_REPO_URI="https://bitbucket.org/raymonad/xss-lock.git"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"



RDEPEND=""
DEPEND="${RDEPEND}"



#src_configure() {
#	local drivers driver nodep_drivers
#
#	nodep_drivers="acoustics acts amcl amtecpowercube
#		aodv bumpersafe canonvcc4 clodbuster cmucam2
#		cmvision dummy er1 fakelocalize flockofbirds
#		garminnmea iwspy khepera laserbar laserbarcode
#		lasercspace laserposeinterpolator laserrescan
#		lasersafe laservisualbarcode laservisualbw
#		lifomcom linuxjoystick logfile mapcspace
#		microstrain mixer obot p2os erratic wbr914
#		ptu46 reb relay kartowriter rflex segwayrmp
#		service_adv_mdns sicklms200 sicknav200 sickpls
#		sicks3000 highspeedsick sonyevid30 urglaser	vfh
#		vmapfile waveaudio roomba wavefront insideM300
#		skyetekM1 mica2 cameracompress"
#
#	for driver in ${NODEP_DRIVERS}; do
#		drivers="${drivers} $(use_enable ${driver})"
#	done
#	drivers="${drivers}
#		$(use_enable sphinx2)
#		$(use_enable gtk mapfile)
#		$(use_enable gtk mapscale)
#		$(use_enable wifi linuxwifi)
#		$(use_enable festival)
#		$(use_enable v4l camerauvc)
#		$(use_enable v4l camerav4l)
#		$(use_enable v4l sphere)
#		$(use_enable ieee1394 camera1394)"
#
#	econf \
#		$(use_enable java jplayer) \
#		$(use_enable openssl md5) \
#		$(use_enable python libplayerc-py) \
#		$(use_enable gtk rtkgui) \
#		$(use_enable test tests) \
#		--with-playercc \
#		${drivers}
#}

#src_compile() {
#	# Parallel make will fail
#	emake -j1
#
#	if use doc; then
#		cd doc || die
#		emake doc
#	fi
#}

#src_install() {
#	default
#
#	if use doc; then
#		cd doc || die
#		emake DESTDIR="${D}" doc-install
#	fi
#
#}
