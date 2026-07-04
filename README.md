# Task 2: Basic Firewall Configuration with UFW

## Objective

The objective of this task was to configure a basic firewall using UFW (Uncomplicated Firewall) on Ubuntu Linux.

## Tools Used

- Ubuntu Linux
- UFW (Uncomplicated Firewall)

## Configuration Steps

1. Verified that UFW was installed.
2. Allowed SSH (Port 22) to enable secure remote access.
3. Blocked HTTP (Port 80) to prevent web traffic.
4. Enabled the firewall.
5. Verified the firewall rules using the UFW status command.

## Commands Used

```bash
sudo ufw allow ssh
sudo ufw deny 80/tcp
sudo ufw enable
sudo ufw status verbose
```

## Result

The firewall was successfully configured.

- SSH (Port 22): Allowed
- HTTP (Port 80): Denied

The firewall status confirmed that the required rules were active.

## Project Files

```
OIBSIP_Cybersecurity_Task2/
│── README.md
│── ufw_configuration.sh
└── screenshots/
    └── ufw_status.png
```

## Conclusion

This project helped me understand how to configure a basic firewall using UFW. It also demonstrated how firewall rules can be used to allow required services while blocking unnecessary network traffic.