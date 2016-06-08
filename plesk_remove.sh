#!/bin/sh

stage_full=" \
cs-gs \
psa-vpn \
psa-fileserver \
psa-watchdog \
psa-coldfusion-support \
psa-rubyrails-configurator \
ruby-actionmailer \
ruby-actionpack \
ruby-actionwebservice \
ruby-activerecord \
ruby-activesupport \
ruby-fcgi \
ruby-mysql \
ruby-rails \
ruby-rake \
psa-mailman-configurator \
psa-appvault-advancedpoll \
psa-appvault-anyinventory \
psa-appvault-articlepublisher \
psa-appvault-autoindex \
psa-appvault-avactis \
psa-appvault-b2evolution \
psa-appvault-bbclone \
psa-appvault-brim \
psa-appvault-coppermine \
psa-appvault-cs-cart \
psa-appvault-cslh \
psa-appvault-cubecart \
psa-appvault-docfaq \
psa-appvault-dolphin \
psa-appvault-drupal \
psa-appvault-easybiller \
psa-appvault-easysnaps \
psa-appvault-egroupware \
psa-appvault-emuwebmail \
psa-appvault-eswap \
psa-appvault-gallery \
psa-appvault-geeklog \
psa-appvault-gtchat \
psa-appvault-helpcenterlive \
psa-appvault-joomla \
psa-appvault-knowledgetreeoss \
psa-appvault-mailer \
psa-appvault-mambo \
psa-appvault-mantis \
psa-appvault-mediawiki \
psa-appvault-merchant \
psa-appvault-moodle \
psa-appvault-movabletype \
psa-appvault-multicart \
psa-appvault-myorgbook \
psa-appvault-noahclass \
psa-appvault-nucleus \
psa-appvault-onebiz \
psa-appvault-openbiblio \
psa-appvault-oscommerce \
psa-appvault-osticket \
psa-appvault-owl \
psa-appvault-phpads \
psa-appvault-phpbook \
psa-appvault-phpbugtracker \
psa-appvault-phpdig \
psa-appvault-phpmoney \
psa-appvault-phpmyfamily \
psa-appvault-phpmyvisites \
psa-appvault-phprojekt \
psa-appvault-phpsurveyor \
psa-appvault-phpwebsite \
psa-appvault-phpwiki \
psa-appvault-pinnacle-cart \
psa-appvault-plog \
psa-appvault-pmachinefree \
psa-appvault-postnuke \
psa-appvault-ray \
psa-appvault-serendipity \
psa-appvault-siteframe \
psa-appvault-smf \
psa-appvault-socialware \
psa-appvault-ssm \
psa-appvault-sugarcrm \
psa-appvault-supportcenter \
psa-appvault-supportdesk \
psa-appvault-tellme \
psa-appvault-tikiwiki \
psa-appvault-tutos \
psa-appvault-typo3 \
psa-appvault-uebimiau \
psa-appvault-vivvocms \
psa-appvault-webcalendar \
psa-appvault-webshopmanager \
psa-appvault-wordpress \
psa-appvault-xoops \
psa-appvault-xrms \
psa-appvault-xtcommerce \
psa-appvault-updates \
psa-locale-de-DE \
psa-locale-ja-JP \
psa-locale-es-ES \
psa-locale-ru-RU \
psa-locale-fr-FR \
psa-locale-it-IT \
psa-locale-zh-CN \
psa-locale-zh-TW \
psa-locale-nl-NL \
psa-locale-de-DE \
psa-locale-fr-FR \
psa-locale-nl-NL \
psa-locale-de-de \
psa-locale-es-es \
psa-locale-zh-tw \
psa-locale-ja-jp \
psa-locale-it-it \
psa-locale-zh-cn \
psa-locale-zh-tw \
psa-locale-nl-nl \
psa-locale-de-de \
psa-locale-fr-fr \
psa-locale-nl-nl \
psa-locale-ru-ru \
ppwse \
sshterm \
plesk-core \
plesk-l10n \
plesk-skins \
psa \
psa-awstats-configurator \
psa-libpam-plesk \
libpam-plesk \
psa-locale-base-en-US \
psa-logrotate \
psa-mod-fcgid-configurator \
psa-mod_fcgid \
psa-proftpd \
psa-proftpd-xinetd \
psa-proftpd-inetd \
psa-pylibplesk \
psa-triggers \
psa-updates \
psa-vhost \
psa-autoinstaller \
psa-courier-imap \
psa-spf \
psa-mod_jk \
psa-tomcat-configurator \
psa-spamassassin \
drweb-base \
drweb-bases \
drweb-common \
drweb-daemon \
drweb-updater \
psa-drweb-configurator \
psa-kav8 \
SSHTerm \
psa-migration-agents \
psa-migration-manager \
psa-firewall \
miva-ssl-stub \
psa-miva \
mod_bw \
psa-atmail \
psa-horde \
psa-imp \
psa-ingo \
psa-kronolith \
psa-mimp \
psa-mnemo \
psa-passwd \
psa-turba \
psa-backup-manager \
psa-ftputil \
psa-backup-manager-vz \
psa-health-monitor \
plesk-billing-plugins \
pp-sitebuilder \
psa-kav \
psa-hotfix1-9.5.4 \
psa-sbm3 \
plesk-billing \
psa-php5-configurator \
sb-publish \
PPWSE \
psa-php53-configurator \
apache-sni-configurator \
psa-pear \
psa-api-rpc \
psa-fcgi \
php5-ioncube-loader \
log4cpp-plesk \
plesk-mysql \
psa-bf1942 \
psa-bf2 \
psa-spf2 \
psa-api \
psa-qmail-rblsmtpd \
psa-mail-qc-driver \
psa-mail-pc-driver \
psa-mail-driver-common \
plesk-mail-qc-driver \
plesk-mail-pc-driver \
plesk-mail-driver-common \
libapache2-mod-fcgid-psa \
psa-cs-gs \
psa-libxml-proxy \
psa-locale-base-en-us \
"

stage0=" \
psa-atis \
"

stage2=" \
psa-selinux \
psa-qmail \
plesk-base \
pp10.12.0-bootstrapper \
pp10.13.0-bootstrapper \
pp10.13.4-bootstrapper \
sw-milter \
sw-cp-server \
sw-engine \
sw-engine-xdebug \
sw-engine-xdebug-devel \
libaps \
sw-collectd \
sw-librrd \
sw-rrdtool \
sw-sso \
sw-libxml2 \
sw-boost1.34-filesystem \
sw-boost1.34-program_options \
sw-boost1.34-regex \
sw-boost1.41.0 \
sw-doctrine \
sw-xmlrpc-c \
sw-libxslt \
sw-libxml2-python \
sw-libmilter \
sw-libsqlite3-0 \
"

stage3=" \
"

exact_list=""
plist="$stage_full"

do_rpm_list()
{
	exact_list=""
	echo -n "Gavering info from the system... "
	slist="`rpm -qa --qf '[%{NAME}\n]'`"
	for pkg in $slist; do
		for i in $plist; do
			[ "$i" = "$pkg" ] && exact_list="$exact_list $i"
		done
	done
	echo "done"
}

do_deb_list()
{
	exact_list=""
	echo -n "Gavering info from the system... "
	slist=`dpkg --list|awk '{print $2}'`
	for pkg in $slist; do
		for i in $plist; do
			[ "$i" = "$pkg" ] && exact_list="$exact_list $i"
		done
	done
	echo "done"
}

do_deb_uninstall()
{
	echo "Deinstallation..."
	plist="$stage0 $stage_full $stage2 $stage3"
	do_deb_list
	do_help_pre
	[ -n "$exact_list" ] || return
	dpkg --remove --force-all $exact_list 2>/dev/null
	dpkg --purge $exact_list 2>/dev/null
	apt-get update
	apt-get -q -y install sendmail-bin
	apt-get -q -y -f install
	dpkg --purge $exact_list 2>/dev/null
}

do_rpm_uninstall()
{
	echo "Stage 0... "
	plist="$stage0"
	do_rpm_list
	do_help_pre
	rpm -e $exact_list --noscripts # 1>/dev/null 2>&1

	echo "Stage 1... "
	plist="$stage_full"
	do_rpm_list
	do_help_pre
	rpm -e $exact_list #>/dev/null 2>&1

	echo "Stage 2... "
	plist="$stage2"
	do_rpm_list
	do_help_pre
	rpm -e $exact_list --nodeps # 1>/dev/null 2>&1
	echo "Stage 3... "
	plist="$stage_full $stage2 $stage3"
	do_rpm_list
	do_help_pre
	rpm -e $exact_list --nodeps --noscripts # 1>/dev/null 2>&1
}

do_remove_garbage()
{
	rm -rf ~/.autoinstaller ~/parallels 2>/dev/null
	rm -rf /opt/psa/version /usr/local/psa/version 2>/dev/null
	rm -rf /opt/psa/core.version /usr/local/psa/core.version 2>/dev/null
}

do_help_pre()
{
	if [ -z "$exact_list" ]; then
		return
	fi

	echo "Follow packages going to be uninstalled:"

	for i in $exact_list; do
		echo "  $i $flag"
	done

	echo ""
	echo -n "Do you want to continue? [y/n]: "

	read answer
	[ "$answer" = "y" -o "$answer" = "Y" ] || exit 0
}

pmng=`which dpkg 2>/dev/null`
[ -z "$pmng" ] && ptype="rpm" || ptype="deb"

do_${ptype}_uninstall
do_remove_garbage
