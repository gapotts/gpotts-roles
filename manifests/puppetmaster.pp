# Class: roles::puppetmaster
#
#
class roles::puppetmaster {
  # resources
  include profiles::base
  include profiles::puppetmaster
}