node default {
  notify { 'welcome':
    message => "Hello from ${trusted['certname']}, running \
${facts['os']['name']} ${facts['os']['release']['full']} on ${facts['os']['architecture']}.",
  }

  notify { "what a bummer that this doesn't have syntax highlighting": }
}
