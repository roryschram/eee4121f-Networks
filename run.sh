echo "Q8"
sudo python tcp.py --bw-host 1000 --bw-net 2 --delay 50 --dir reno_Q8 --time 20 --maxq 100 --cong reno --qman pfifo_fast
sudo python plot_ping.py -f reno_Q8/pingPath.txt -o reno_Q8/pingPlot.png
sudo python plot_queue.py -f reno_Q8/q.txt -o reno_Q8/qPlot.png
echo "Q9"
sudo python tcp.py --bw-host 1000 --bw-net 2 --delay 50 --dir cubic_Q9 --time 20 --maxq 100 --cong cubic --qman pfifo_fast
sudo python plot_ping.py -f cubic_Q9/pingPath.txt -o cubic_Q9/pingPlot.png
sudo python plot_queue.py -f cubic_Q9/q.txt -o cubic_Q9/qPlot.png
echo "Q10"
sudo python tcp.py --bw-host 1000 --bw-net 2 --delay 50 --dir bbr_Q10 --time 20 --maxq 100 --cong bbr --qman fq
sudo python plot_ping.py -f bbr_Q10/pingPath.txt -o bbr_Q10/pingPlot.png
sudo python plot_queue.py -f bbr_Q10/q.txt -o bbr_Q10/qPlot.png
echo "Q11 - Reno"
sudo python tcp.py --bw-host 1000 --bw-net 2 --delay 50 --dir reno_Q11 --time 20 --maxq 20 --cong reno --qman pfifo_fast
sudo python plot_ping.py -f reno_Q11/pingPath.txt -o reno_Q11/pingPlot.png
sudo python plot_queue.py -f reno_Q11/q.txt -o reno_Q11/qPlot.png
echo "Q11 - Cubic"
sudo python tcp.py --bw-host 1000 --bw-net 2 --delay 50 --dir cubic_Q11 --time 20 --maxq 20 --cong cubic --qman pfifo_fast
sudo python plot_ping.py -f cubic_Q11/pingPath.txt -o cubic_Q11/pingPlot.png
sudo python plot_queue.py -f cubic_Q11/q.txt -o cubic_Q11/qPlot.png
echo "Q11 - BBR"
sudo python tcp.py --bw-host 1000 --bw-net 2 --delay 50 --dir bbr_Q11 --time 20 --maxq 20 --cong bbr --qman fq
sudo python plot_ping.py -f bbr_Q11/pingPath.txt -o bbr_Q11/pingPlot.png
sudo python plot_queue.py -f bbr_Q11/q.txt -o bbr_Q11/qPlot.png
echo "Q12 - Reno"
sudo python tcp.py --bw-host 100 --bw-net 2 --delay 50 --dir reno_Q12 --time 20 --maxq 100 --cong reno --qman pfifo_fast
sudo python plot_ping.py -f reno_Q12/pingPath.txt -o reno_Q12/pingPlot.png
sudo python plot_queue.py -f reno_Q12/q.txt -o reno_Q12/qPlot.png
echo "Q12 - Cubic"
sudo python tcp.py --bw-host 100 --bw-net 2 --delay 50 --dir cubic_Q12 --time 20 --maxq 100 --cong cubic --qman pfifo_fast
sudo python plot_ping.py -f cubic_Q12/pingPath.txt -o cubic_Q12/pingPlot.png
sudo python plot_queue.py -f cubic_Q12/q.txt -o cubic_Q12/qPlot.png
echo "Q12 - BBR"
sudo python tcp.py --bw-host 100 --bw-net 2 --delay 50 --dir bbr_Q12 --time 20 --maxq 100 --cong bbr --qman fq
sudo python plot_ping.py -f bbr_Q12/pingPath.txt -o bbr_Q12/pingPlot.png
sudo python plot_queue.py -f bbr_Q12/q.txt -o bbr_Q12/qPlot.png
