# Ansible NGINX Load Balancer & Docker Compose Web Apps

## Requirements
- Ubuntu-based machines
- Ansible >= 2.10
- Access to 10.184.0.2 (nginx LB) and 10.184.0.5 (web apps)

## Inventory
Check `ansible/inventory.yaml` to verify IPs are correct.

## How to Run

```bash
cd ansible
ansible-playbook -i inventory.yaml playbook.yaml
