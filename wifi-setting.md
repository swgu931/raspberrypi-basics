# Raspberry pi wifi etting

- ref: https://emanual.robotis.com/docs/en/platform/turtlebot3/sbc_setup/#sbc-setup
  - Configure the WiFi Network Setting

```
cd /etc/netplan
sudo vi 50-cloud-init.yaml
```
```
networks:
  wifis:
    wlan0:
      access-points:
        RobotPlatform:
          password: 123456789
          
```
```
sudo netplan apply
```
