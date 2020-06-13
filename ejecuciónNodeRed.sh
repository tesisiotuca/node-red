#Iniciar máquina virtual o Sitio web donde se encuentre alojado (Amazon)

#Envío de mensajes para Labview por MQTT
#Iniciar Broker instalado en nuestro caso Mosquitto
sudo /etc/init.d/mosquitto start

#Iniciar Node-Red
node-red

#abrir el navegador en la dirección IP asignada y en el puerto 1880
# http://192.168.215.101:1880

#Detener Node-Red
#Ctrl + c

#Detener Mosquitto
sudo /etc/init.d/mosquitto stop

#Verificar estado de Mosquitto
sudo /etc/init.d/mosquitto status

#Apagar Máquina virtual
sudo shutdown -h now

