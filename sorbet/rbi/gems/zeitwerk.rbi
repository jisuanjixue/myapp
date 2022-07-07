# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/zeitwerk/all/zeitwerk.rbi
#
# zeitwerk-2.6.0

module Zeitwerk::RealModName
end
module Zeitwerk::Loader::Helpers
end
module Zeitwerk::Loader::Callbacks
  include Zeitwerk::RealModName
end
module Zeitwerk::Loader::Config
end
module Zeitwerk
end
class Zeitwerk::Loader
  include Zeitwerk::Loader::Callbacks
  include Zeitwerk::Loader::Config
  include Zeitwerk::Loader::Helpers
  include Zeitwerk::RealModName
end
class Zeitwerk::GemLoader < Zeitwerk::Loader
end
module Zeitwerk::Registry
end
module Zeitwerk::ExplicitNamespace
end
class Zeitwerk::Inflector
end
class Zeitwerk::GemInflector < Zeitwerk::Inflector
end
module Kernel
end
class Zeitwerk::Error < StandardError
end
class Zeitwerk::ReloadingDisabledError < Zeitwerk::Error
end
class Zeitwerk::NameError < NameError
end
