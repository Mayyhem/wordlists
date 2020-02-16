# Usage: python get_ip_formats.py {IP_ADDRESS}
import sys
ip_address = sys.argv[1]
print("octal: " %s) % '.'.join(format(int(x), '04o') for x in ip_address.split('.'))

