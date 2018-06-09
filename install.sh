echo 'Cloning the Temperature driver'
git clone https://github.com/lavoiesl/osx-cpu-temp.git && cd osx-cpu-temp
echo 'make && make install'
make && make install
echo 'Driver install Successfully'

cp -r ./CPUTemperature.app /Applications
echo "FINISHED!!!!"
