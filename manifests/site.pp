node default {
}
node /^web/ {
  .puppet.vm' {
  include role::app_server
}
