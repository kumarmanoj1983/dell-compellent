# Class: compellent
#
# This module manages compellent
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]

class compellent {
  compellent::volume { 'Test_Volume':
    purge          => 'yes',
    size           => '2g',
    ensure         => 'absent',
    boot           => false,
    volumefolder   => '',
    notes          => 'Test Space Notes',
    replayprofile  => 'Sample',
    storageprofile => 'Low Priority',
  }
}

