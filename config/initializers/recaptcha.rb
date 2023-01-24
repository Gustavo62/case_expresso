Recaptcha.configure do |config|
    Recaptcha.configuration.skip_verify_env.delete("test")
  
    config.site_key   = '6LehOyAkAAAAAMSIjOF9BNXYg0JGK6jdiDivHQBo'
    config.secret_key = '6LehOyAkAAAAADf0sdwkcMn-NP5jyqNw_UZuIDOU'
  end