// arg: Name Units Place UpdateTime

start "Emulator: DHT-1" python emulator.py Sensor1DHT Celsius Storage_1 3  
timeout 3 
start "Emulator: DHT-2" python emulator.py Sensor2DHT Celsius Storage_2 5 
timeout 3 
start "Emulator: DHT-3" python emulator.py Sensor3DHT Celsius Storage_3 10 
timeout 3 
start "Emulator: DHT-4" python emulator.py Sensor4DHT Celsius Storage_4 12  
timeout 3 
start "MediSafe Manager" python manager.py
timeout 10
start "System GUI" python gui.py

