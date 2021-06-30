# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'ModuleDemo' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks! :linkage => :static

  pod 'ModuleManager', :path => 'Module/ModuleManager'

  pod 'ModuleA', :path => 'Module/ModuleA'
  pod 'ModuleB', :path => 'Module/ModuleB'

  
  # Pods for ModuleDemo

  target 'ModuleDemoTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'ModuleDemoUITests' do
    # Pods for testing
  end

end
