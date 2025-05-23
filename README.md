# Terraform Project

Este repositorio contiene la infraestructura como código (IaC) definida en Terraform para desplegar recursos en AWS, incluyendo instancias EC2, subredes y grupos de seguridad.

## 📁 Estructura del proyecto
<pre lang="markdown"> 
├── ec2/                # Módulo de EC2
│   ├── main.tf         # Define las instancias EC2
│   ├── variables.tf    # Variables de entrada
│   ├── outputs.tf      # Salidas del módulo
├── security_group/     # Módulo de Grupos de Seguridad
│   ├── main.tf         # Define los grupos de seguridad
│   ├── variables.tf    # Variables de entrada
│   ├── outputs.tf      # Salidas del módulo
├── subnet/             # Módulo de Subredes
│   ├── main.tf         # Define las subredes
│   ├── variables.tf    # Variables de entrada
│   ├── outputs.tf      # Salidas del módulo
├── main.tf             # Módulo raíz que integra todos los submódulos
├── outputs.tf          # Salidas globales
├── variables.tf        # Variables globales
├── terraform.tfvars    # Variables para el entorno de desarrollo
├── terraform.lock.hcl  # Dependencias bloqueadas
├── .gitignore          # Archivos excluidos del control de versiones
 </pre>



## 🚀 Despliegue

### 1. Requisitos

- Cuenta de AWS con credenciales configuradas (`~/.aws/credentials` o mediante variables de entorno)

### 2. Inicialización

```bash
terraform init
