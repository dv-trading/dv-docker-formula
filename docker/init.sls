docker-py-good:
  pip.installed:
    - name: docker-py
 
docker package dependencies:
  pkg.installed:
    - pkgs:
      - ca-certificates
 
docker package:
  pkg.installed:
    - name: docker

docker service up:
  service.running:
    - name: docker
    - enable: True
