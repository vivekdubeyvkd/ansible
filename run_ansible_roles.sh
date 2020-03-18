ansible-playbook -i hosts gradle.yml -K
ansible-playbook -i hosts elasticsearch.yml -K
ansible-playbook -i hosts rbenv.yml -K
ansible-playbook -i hosts aws-provision-ec2-machine.yml --extra-vars "tag_name=newec2machine"
ansible-playbook -i hosts create-aws-ami.yml --extra-vars "source_instance_id=i-111111dhdhdhdhhd new_ami_name=newami  base_ami=ami-090dfffbdjdjjdj1"
