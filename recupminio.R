# récupération des données sur Minio

# utilisation de S3
library(aws.s3)

# Informations sur le contenu du bucket
mybucket <- aws.s3::get_bucket("benjaminfavetto", region = "")

# Vérifie si l'objet est présent 
# head_object("tresthor_dev-main.tar.gz","benjaminfavetto", region= "")

object_exists("tresthor_dev-main.tar.gz","benjaminfavetto", region= "")

# Récupère l'objet et le sauvegarde
# get_object("tresthor_dev-main.tar.gz","benjaminfavetto", region= "")
save_object("tresthor_dev-main.tar.gz","benjaminfavetto", region= "")
