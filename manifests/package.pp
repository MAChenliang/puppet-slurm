# == Class: slurm
#
# Full description of class slurm is in the README.
#
class slurm::package (
  $ensure   = $slurm::package_ensure,
  $package  = 'slurm-llnl'
) {

  package { $package:
    ensure => $ensure,
  }
}