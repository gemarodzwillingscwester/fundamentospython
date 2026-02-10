import oracledb

connection = oracledb.connect(user="SYSTEM",password="oracle",dsn="localhost/FREEPDB1")
print("conectado ")
print("introduce tu numero de inscripcion")
numeroinscripcion= input()



