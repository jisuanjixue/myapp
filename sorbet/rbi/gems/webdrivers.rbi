# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/webdrivers/all/webdrivers.rbi
#
# webdrivers-5.0.0

module Webdrivers
  def self.cache_time; end
  def self.cache_time=(arg0); end
  def self.configure; end
  def self.install_dir; end
  def self.install_dir=(arg0); end
  def self.logger; end
  def self.net_http_ssl_fix; end
  def self.proxy_addr; end
  def self.proxy_addr=(arg0); end
  def self.proxy_pass; end
  def self.proxy_pass=(arg0); end
  def self.proxy_port; end
  def self.proxy_port=(arg0); end
  def self.proxy_user; end
  def self.proxy_user=(arg0); end
end
class Webdrivers::Network
  def self.get(url, limit = nil); end
  def self.get_response(url, limit = nil); end
  def self.get_url(url, limit = nil); end
  def self.http; end
  def self.using_proxy; end
end
class Webdrivers::System
  def self.apple_m1_architecture?; end
  def self.bitsize; end
  def self.cache_version(file_name, version); end
  def self.cached_version(file_name); end
  def self.call(process, arg = nil); end
  def self.decompress_file(tempfile, file_name, target); end
  def self.delete(file); end
  def self.download(url, target); end
  def self.download_file(url, target); end
  def self.exists?(file); end
  def self.install_dir; end
  def self.platform; end
  def self.to_win32_path(path); end
  def self.to_wsl_path(path); end
  def self.untarbz2_file(filename); end
  def self.untargz_file(source, target); end
  def self.unzip_file(filename, driver_name); end
  def self.valid_cache?(file_name); end
  def self.wsl_v1?; end
end
class Webdrivers::Logger < Selenium::WebDriver::Logger
  def initialize; end
end
class Webdrivers::ConnectionError < StandardError
end
class Webdrivers::VersionError < StandardError
end
class Webdrivers::NetworkError < StandardError
end
class Webdrivers::BrowserNotFound < StandardError
end
class Webdrivers::Common
  def self.binary_version; end
  def self.correct_binary?; end
  def self.download_url; end
  def self.download_version; end
  def self.driver_path; end
  def self.exists?; end
  def self.normalize_version(version); end
  def self.remove; end
  def self.required_version; end
  def self.required_version=(arg0); end
  def self.sufficient_binary?; end
  def self.update; end
  def self.with_cache(file_name, driver_build = nil, browser_build = nil); end
end
class Webdrivers::ChromeFinder
  def self.linux_location; end
  def self.linux_version(location); end
  def self.location; end
  def self.mac_location; end
  def self.mac_version(location); end
  def self.user_defined_location; end
  def self.version; end
  def self.win_location; end
  def self.win_version(location); end
  def self.wsl_location; end
  def self.wsl_version(location); end
end
class Webdrivers::Chromedriver < Webdrivers::Common
  def self.apple_m1_compatible?(driver_version); end
  def self.base_url; end
  def self.browser_build_version; end
  def self.browser_version; end
  def self.chrome_build_version; end
  def self.chrome_version; end
  def self.current_build_version; end
  def self.current_version; end
  def self.direct_url(driver_version); end
  def self.driver_filename(driver_version); end
  def self.file_name; end
  def self.latest_point_release(version); end
  def self.latest_version; end
  def self.sufficient_binary?; end
end
class Webdrivers::Geckodriver < Webdrivers::Common
  def self.base_url; end
  def self.current_version; end
  def self.direct_url(version); end
  def self.file_name; end
  def self.latest_version; end
  def self.platform_ext; end
end
class Webdrivers::EdgeFinder
  def self.linux_location; end
  def self.linux_version(location); end
  def self.location; end
  def self.mac_location; end
  def self.mac_version(location); end
  def self.user_defined_location; end
  def self.version; end
  def self.win_location; end
  def self.win_version(location); end
end
class Webdrivers::Edgedriver < Webdrivers::Chromedriver
  def self.apple_m1_compatible?(driver_version); end
  def self.base_url; end
  def self.browser_version; end
  def self.direct_url(driver_version); end
  def self.driver_filename(driver_version); end
  def self.failed_to_find_message(version); end
  def self.file_name; end
  def self.latest_point_release(version); end
  def self.linux_compatible?(driver_version); end
end
class Webdrivers::IEdriver < Webdrivers::Common
  def self.base_url; end
  def self.current_version; end
  def self.direct_url(version); end
  def self.download_manifest; end
  def self.downloads; end
  def self.file_name; end
  def self.latest_version; end
end
class Webdrivers::Railtie < Rails::Railtie
end
