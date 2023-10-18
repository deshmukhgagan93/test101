nginx:
  pkg:
    - installed
  service.running:
    - require:
      - pkg: nginx

copy_my_files:
  file.managed:
    - name: /etc/nginx/conf.d/load-balancer.conf
    - source: salt://load-balancer.conf
    - makedirs: true

start-nginx:
  cmd.run:
    - name: |
        rm /etc/nginx/sites-enabled/default
        /etc/init.d/nginx restart