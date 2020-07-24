require 'optparse'
opt = OptionParser.new

params = {}

opt.on('--infile=VAL')
opt.on('--outfile=VAL')
opt.on('--category=VAL')

opt.parse!(ARGV, into: params)
pp params
