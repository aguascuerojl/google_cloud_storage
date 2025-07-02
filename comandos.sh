##CREAR UNA INSTANCIA DE MYSQL (PEQUEÑA)

gcloud sql instances create mysql-instance-source \
--database-version=MYSQL_8_0 \
--tier=db-g1-small \
--region=us-central1 \
--root-password=packt123 \
--availability-type=zonal \
--storage-size=10GB \
--storage-type=HDD


##CONTAR OBJETOS DE UN BUCKET

gsutil ls -r gs://tres_clasificaciones/1210-LECHES DE SABORES Y FRUTAS/img/ | wc -l
