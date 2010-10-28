# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{md2}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Colin MacKenzie IV"]
  s.date = %q{2010-10-28}
  s.default_executable = %q{md2_to_json}
  s.description = %q{A Ruby library for loading MD2 3D model files.}
  s.email = %q{sinisterchipmunk@gmail.com}
  s.executables = ["md2_to_json"]
  s.extensions = ["ext/md2/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/md2_to_json",
     "ext/md2/extconf.rb",
     "ext/md2/md2.c",
     "lib/md2.rb",
     "lib/md2/command.rb",
     "lib/md2/errors.rb",
     "lib/md2/frame.rb",
     "lib/md2/header.rb",
     "lib/md2/normals.rb",
     "lib/md2/triangle.rb",
     "lib/md2/vertex.rb",
     "md2.gemspec",
     "spec/lib/md2/frame_spec.rb",
     "spec/lib/md2/header_spec.rb",
     "spec/lib/md2_spec.rb",
     "spec/spec_helper.rb",
     "spec/support/crafty/Crafty.BMP",
     "spec/support/crafty/Crafty.pcx",
     "spec/support/crafty/Crafty.txt",
     "spec/support/crafty/Weapon.md2",
     "spec/support/crafty/Weapon.pcx",
     "spec/support/crafty/crafty.md2",
     "spec/support/laalaa/laalaa.md2",
     "spec/support/laalaa/laalaa24.BMP",
     "spec/support/laalaa/laalaa8.BMP",
     "spec/support/ogro/Ogro.txt",
     "spec/support/ogro/Ogrobase.pcx",
     "spec/support/ogro/Weapon.md2",
     "spec/support/ogro/Weapon.pcx",
     "spec/support/ogro/ogro.md2",
     "spec/support/ogro/ogro.png",
     "spec/support/pilot/CC_attribution_licence.txt",
     "spec/support/pilot/GNU_licence.txt",
     "spec/support/pilot/Readme.txt",
     "spec/support/pilot/body.md2",
     "spec/support/pilot/body.obj",
     "spec/support/pilot/head.md2",
     "spec/support/pilot/head.obj",
     "spec/support/pilot/pilot.md2",
     "spec/support/pilot/pilot_body.3ds",
     "spec/support/pilot/pilot_body.jpg",
     "spec/support/pilot/pilot_body.obj",
     "spec/support/pilot/pilot_head.3ds",
     "spec/support/pilot/pilot_head.jpg",
     "spec/support/pilot/pilot_head.obj",
     "spec/support/pknight/pknight.BMP",
     "spec/support/pknight/pknight.PCX",
     "spec/support/pknight/pknight.md2",
     "spec/support/pknight/pknight_weapon.PCX",
     "spec/support/pknight/pknight_weapon.bmp",
     "spec/support/pknight/pknight_weapon.md2",
     "spec/support/sodf8/Abarlith.pcx",
     "spec/support/sodf8/SFOD8.txt",
     "spec/support/sodf8/Weapon.PCX",
     "spec/support/sodf8/Weapon.md2",
     "spec/support/sodf8/sodf8.md2"
  ]
  s.homepage = %q{http://thoughtsincomputation.com}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A Ruby library for loading MD2 3D model files.}
  s.test_files = [
    "spec/lib/md2/frame_spec.rb",
     "spec/lib/md2/header_spec.rb",
     "spec/lib/md2_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sizes>, [">= 1.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.5"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<sizes>, [">= 1.0"])
      s.add_dependency(%q<activesupport>, [">= 2.3.5"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<sizes>, [">= 1.0"])
    s.add_dependency(%q<activesupport>, [">= 2.3.5"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

