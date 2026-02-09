import oracledb

print("conectando a oracle")


connection = oracledb.connect(user="SYSTEM",password="oracle",dsn="localhost/FREEPDB1")

sql="select * from DEPT"

cursor = connection.cursor() 
cursor.execute(sql) 

row=cursor.fetchone()
print(row)
row= cursor.fetchone()
print(row)
cursor.close()
connection.close()




print("estamos conectados")

