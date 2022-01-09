COLOR_CODES = [
    'white',
    '#eeeeec',  # <-
#     '#f3f3ff',
#     '#ffffff',
#     '#d3d7cf',

    'lightgray',
    '#888888',  # <-
#     '#555753',

    'gray',
    '#2e3436',  # <-

    'darkgray',
    '#343f3f',  # <-

    'yellow',
    '#fce94f',  # <-
#     '#ffff00',

    'orange',
    '#fcaf3e',  # <-

    'darkgreen',
    '#464632',  # <-

    'lightgreen',
    '#8ae234',  # <-

    'red',
    '#a40000',  # <-
#     '#bb0000',
#     '#ff0000',

    'magenta',
    '#F92672',  # <-
#     '#f43753',

    'darkred',
    '#79313c',  # <-

    'lightmagenta',
    '#ad7fa8',  # <-

    'cyan',
    '#66D9EF',  # <-
#     '#77ddff',

    'blue',
    '#7acccc',  # <-
#     '#88ffff',

    'lightblue',
    '#bbddff',  # <-
#     '#bbccdd',

    'darkblue',
    "#335b82",  # <-
#     '#335261',
#     '#2c6a87',
#     '#3465a4',
]

HEADER = '''<html><body><table>
<tbody>
<tr>
<th style="width: 35%;">Color</th>
<th style="width: 25%;">Hex Code</th>
</tr>'''
BODY_FMT = '''
<tr><td style="background-color: {color_code}">&nbsp;</td>
<td>{color_code}</td>
</tr>'''
FOODER = '</tbody></table></body></html>'

print(HEADER, end='')
for color_code in COLOR_CODES:
    print(BODY_FMT.format(color_code=color_code), end='')
print(FOODER)
