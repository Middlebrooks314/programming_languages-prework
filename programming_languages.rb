def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |type, languages|
    langs.keys.each do |lang|
      if new_hash[languages] == nil
        new_hash[languages] = {}
        new_hash[languages][:type] = languages[type][languages][:type]
        new_hash[languages][:type] = [type]
      else
        new_hash[languages][:style] << type
      end
    end
  end
  new_hash
end
  
