def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |type, languages|
    langs.keys.each do |lang|
      if new_hash[languages] == nil
        new_hash[languages] = {}
        new_hash[languages][:type] = languages[style][languages][:type]
        new_hash[languages][:style] = [style]
      else
        new_hash[languages][:style] << style
      end
    end
  end
  new_hash
end
  
