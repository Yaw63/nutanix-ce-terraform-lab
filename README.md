# Nutanix CE + Terraform Homelab  
**Physical 4-node Nutanix Community Edition cluster – 100 % automated with Terraform**

![Nutanix CE](https://img.shields.io/badge/Nutanix-CE-orange) 
![AHV](https://img.shields.io/badge/Hypervisor-AHV-blue) 
// ![License](https://img.shields.io/badge/License-MIT-green)
![Azure](https://img.shields.io/badge/Microsoft%20Azure-0078D4?logo=microsoftazure&logoColor=white)
![AWS](https://img.shields.io/badge/AWS-%23FF9900.svg?logo=amazon-aws&logoColor=white)
![VMware ESXi](https://img.shields.io/badge/VMware%20ESXi-607078?logo=vmware&logoColor=white)
![Terraform](https://img.shields.io/badge/Terraform-7B42BC?logo=terraform&logoColor=white)
![Ansible](https://img.shields.io/badge/Ansible-EE0000?logo=ansible&logoColor=white)
![Proxmox](https://img.shields.io/badge/Proxmox-E57000?logo=proxmox&logoColor=white)
![Dell](https://img.shields.io/badge/Dell-007DB8?logo=dell&logoColor=white)
![Cisco Router](https://img.shields.io/badge/Cisco-Router-1BA0D7?logo=cisco&logoColor=white)
![Cisco Switch](https://img.shields.io/badge/Cisco-Switch-1BA0D7?logo=cisco&logoColor=white)

Real hardware (4 × Dell OptiPlex) • Latest AOS/CE • Cluster VIP `172.16.16.200`

### Lab Topology
| Node  | Host IP         | CVM IP          | Role           |
|-------|-----------------|-----------------|----------------|
| NU01  | 172.16.16.101   | 172.16.16.201   | Cluster member |
| NU02  | 172.16.16.102   | 172.16.16.202   | Cluster member |
| NU03  | 172.16.16.103   | 172.16.16.203   | Cluster member |
| NU04  | 172.16.16.104   | 172.16.16.204   | Cluster member |


### Quick Start
```bash
git clone https://github.com/sselvamani/nutanix-ce-terraform-lab.git
cd nutanix-ce-terraform-lab
terraform init
terraform plan
terraform apply


