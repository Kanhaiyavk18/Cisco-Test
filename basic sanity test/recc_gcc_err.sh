# set recc env variables
. ./recc_env.sh

#run with recc
recc gcc -c /auto/andlog/bgbot/1err.c -o 1err.o 2>&1 | tee recc_gcc.log
grep "exit code 0" recc_gcc.log
#check the return status code if it's 0 then it's successfull else it failed
if [ $? = 0 ];
then
    #increment environment vaariaable pass counter by 1
    PASS=$((PASS+1))
else
    #increment environment variable fail counter by 1
    FAIL=$((FAIL+1))
fi
#increment environment variable total counter by 1
TOTAL=$((TOTAL+1))
echo "$PASS ======= $FAIL ====== $TOTAL"