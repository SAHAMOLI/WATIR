require 'yaml'

class ConfigRead

	def readConfigData(key)
		config=YAML.load_file("../CONFIG/config.yml")
		return config(key)


	end
end