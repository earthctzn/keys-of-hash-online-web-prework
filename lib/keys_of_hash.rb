class Hash
  def keys_of(arguments)
    animals = []
    arguments.each do |name, country| 
      if country == "Panama"
        animals[name][country]
      else
        return animals
      end
  end
end