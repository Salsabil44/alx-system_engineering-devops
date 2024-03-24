# kill process killmenow sally

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
