import os

# for loop file at /tmp
for file in os.listdir('EGChainable/Classes/Generated'):
    if file == '.DS_Store':
        continue
    class_name = file.split('.')[0].split('+')[0]
    with open (f'EGChainable/Classes/Generated/{file}', 'r') as f:
        # print()
        framework = f.readlines()[2].split(' ')[1].strip()
    template = f"""
  s.subspec '{class_name}' do |ss|
    ss.source_files = 'EGChainable/Classes/Generated/{file}'
    ss.dependency 'EGChainable/Core'
    ss.frameworks = '{framework}'
  end
    """
    print(template)