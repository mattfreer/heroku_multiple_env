APP_CONFIG = (YAML.load_file('config/config.yml')[Rails.env] rescue {}).merge(ENV)

