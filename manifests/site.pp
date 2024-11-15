# manifests/site.pp

node default {
  include pocketprotector
  include sudo
}

