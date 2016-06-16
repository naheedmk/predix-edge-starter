scriptRootDir=$(dirname $0)
pathToPreSetupScript="../predix-edge-starter"
pathToPredixEdgeStarter="../predix-edge-starter"

echo "#################### pre-setup.sh start#########################"
../predix-edge-starter/pre-setup.sh -path $pathToPreSetupScript
echo "#################### pre-setup.sh completed#########################"

