##CREAR UNA INSTANCIA DE MYSQL (PEQUEÑA)

gcloud sql instances create mysql-instance-source \
--database-version=MYSQL_8_0 \
--tier=db-g1-small \
--region=us-central1 \
--root-password=packt123 \
--availability-type=zonal \
--storage-size=10GB \
--storage-type=HDD
