pkgs = [
  "curl",
  "mc",
  "rsync"
]

pkgs.each do |pkg|
  package pkg do
    action :install
  end
end
