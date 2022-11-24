#Python 3.11.0
path = 'src/cmdsrc/usrint/'
extension = '.mcmd'

command_name = input('Command name:')

print("Enter/Paste your content, to save it.")    
moca_syntax = []
while True:
    line = input()
    if line:
        moca_syntax.append(line)
    else:
        break
text = '\n'.join(moca_syntax)
    
content = """<command>
<name>{}</name>
<description>{}</description>
<type>Local Syntax</type>
<local-syntax>
<![CDATA[
{}
]]>
</local-syntax>
</command>
"""
file_name = path + command_name.replace(' ', '_') + extension

file = open(file_name, "x")
file.write(content.format(command_name,command_name,text))
file.close()