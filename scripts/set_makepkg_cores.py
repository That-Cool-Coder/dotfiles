import os

if __name__ == '__main__':
    file = open('/etc/makepkg.conf', 'r')
    lines = file.readlines()

    for idx, line in enumerate(lines):
        if line.startswith('MAKEFLAGS='):
            num_cores = os.cpu_count()
            lines[idx] = f'MAKEFLAGS="-j{num_cores}"'
    file.close()

    file = open('/etc/makepkg.conf', 'w')
    file.write(''.join(lines))
    file.close()