// arg: Name Units Place UpdateTime

start "Emulator: Sensor_1 DHT" python emulator.py Sensor1DHT Celsius Storage_1 3  
timeout 3 
start "Emulator: Sensor_2 DHT" python emulator.py Sensor2DHT Celsius Storage_2 5 
timeout 3 
start "Emulator: Sensor_3 DHT" python emulator.py Sensor3DHT Celsius Storage_3 10 
timeout 3 
start "Emulator: Sensor_4 DHT" python emulator.py Sensor4DHT Celsius Storage_4 12  
timeout 3 
start "MediSafe Manager" python manager.py
timeout 10
start "System GUI" python gui.py

