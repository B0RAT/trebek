require 'epitools'

count = 0
Path["json/*.json"].each do |file|
  count += file.parse.size
  p count
end