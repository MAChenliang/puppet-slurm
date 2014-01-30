# == Class: slurm
#
# Full description of class slurm is in the README.
#
class slurm::service (
  $ensure   = $slurm::service_ensure,
  $enable   = $slurm::service_enable,
  $service  = 'slurm-llnl'
) {

  service { $service:
    ensure => $ensure,
    enable => $enable,
  }
}