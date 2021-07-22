
echo "memory status before loading subject"
free -hw

echo "create test subject"
python3 create_subject.py
echo ""
echo "run vmtouch 500MB.txt"
vmtouch 500MB.txt
echo ""
free -hw
echo ""

echo "run vmtouch -e 500MB.txt"
vmtouch -e 500MB.txt
echo ""
echo "memory status after unloading subject"
free -hw

