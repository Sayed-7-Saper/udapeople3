export NODE_ENV=production
export VERSION=1
export TYPEORM_CONNECTION=postgres
export TYPEORM_MIGRATIONS_DIR=./migrations
export TYPEORM_ENTITIES=./modules/domain/**/*.entity{.ts,.js}
export TYPEORM_MIGRATIONS=./migrations/*{.ts,.js}
export TYPEORM_HOST=localhost
export TYPEORM_PORT=5532
export TYPEORM_USERNAME=postgres
export TYPEORM_PASSWORD=password
export TYPEORM_DATABASE=glee
#export TYPEORM_HOST=<RDS Instance Endpoint>
#export TYPEORM_PORT=<RDS Instance Port>
#export TYPEORM_USERNAME=<RDS Instance Username>
#exportTYPEORM_PASSWORD=<RDS Instance Password>
#exportTYPEORM_DATABASE=<RDS Instance Database>




# export NODE_ENV=prouction
# export VERSION=1
# export TYPEORM_CONNECTION=postgres
# export TYPEORM_MIGRATIONS_DIR=./migrations
# export TYPEORM_ENTITIES=./modules/domain/**/*.entity.ts
# export TYPEORM_MIGRATIONS=./migrations/*.ts
# export TYPEORM_HOST=localhost
# export TYPEORM_PORT=5532
# export TYPEORM_USERNAME=postgres
# export TYPEORM_PASSWORD=password
# export TYPEORM_DATABASE=glee