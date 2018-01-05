#!/usr/bin/env ruby
require "fileutils"
require "pathname"
require "pp"

Dir.chdir(Pathname.new(__FILE__).dirname)

HERE = Pathname.new(".")

MODULES_DIR = (HERE + "modules")

def module_list(dir)
    File.read(dir + "module-list.nix")
        .lines
        .grep(/^\s+\.\//)
        .map{|p| dir + p.strip} + [dir + "module-list.nix"]
end

# files not listed in module-list.nix
def profile_candidates(dir)
    Pathname.glob(dir + "**/*.nix") - module_list(dir)
end

puts profile_candidates(MODULES_DIR).join("\n")
