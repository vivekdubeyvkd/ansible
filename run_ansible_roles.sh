ansible-playbook -i hosts gradle.yml -K
ansible-playbook -i hosts elasticsearch.yml -K
ansible-playbook -i hosts rbenv.yml -K
ansible-playbook -i hosts aws-provision-ec2-machine.yml --extra-vars "tag_name=newec2machine"
