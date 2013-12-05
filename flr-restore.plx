#!/usr/bin/perl
use strict;
use warnings;

foreach my $i (1..30) {
	my $cmd = "mccli backup restore --name=/vcenter51u1.virtualqa.com/ContainerClients/rhel5x64n020 --plugin=1019 --labelNum=4 --dest-client-name=rhel5x64n020 --dest-client-domain=/vcenter51u1.virtualqa.com/ContainerClients --dest-client-username=root --dest-client-password=changeme --restore-vm-to=flr --dest-dir=root/restore --data=root/backup/file$i";
	system($cmd);
}