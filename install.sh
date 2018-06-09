CurrentDIR=`pwd`
echo 'Cloning the Temperature driver'
git clone https://github.com/lavoiesl/osx-cpu-temp.git && cd osx-cpu-temp
echo 'make && make install'
make && make install
echo 'Driver install Successfully'

cd $CurrentDIR
cp -r CPUTemperautre.app /Applications
echo "FINISHED!!!!"
