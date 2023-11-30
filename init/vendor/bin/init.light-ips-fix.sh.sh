getprop ro.device.light.bychay |grep -iq -e M1852;then	
    setprop persist.sys.qcom-brightness "255"
