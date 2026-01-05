name 'wordpress-lamp-policy'
default_source :supermarket

run_list 'wordpress-lamp::default'

cookbook 'wordpress-lamp', path: '.'
