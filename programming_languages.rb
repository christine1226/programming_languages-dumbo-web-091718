def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    language.each do |name, attributes|
      if new_hash[name] ||= attributes
        new_hash[name][:style] = []
        new_hash[name][:style] << style
      else new_hash[:javascript] ||= attributes
        new_hash[:javascript][:style] << [:oo][:functional]
    end
  end
end
  new_hash
end
