class River
  attr_accessor :name, :length, :countries, :discharge
  def initialize (name)
    @name = name
  end
  
  # writer methods
  # def name=(name)
  #   @name = name
  # end
  
  # def length=(length)
  #   @length = length
  # end
  
  # def countries=(countries)
  #   @countries = countries
  # end
  
  # def discharge=(discharge)
  #   @discharge = discharge
  # end
  
  def flood
    @discharge = discharge.to_f*1.3
  end
  
  def dry_up
    @discharge = discharge.to_f*0.5
  end
end

Nile = River.new("The Nile")
Nile.length = "6853"
Nile.countries = "Egypt, Sudan, South Sudan, Ethiopia, Uganda, Congo, Kenya, Tanzania, Rwanda, Burundi, Eritrea"
Nile.discharge = "2830"

Mississippi = River.new("The Mississippi")
Mississippi.length = "3734"
Mississippi.countries = "United States"
Mississippi.discharge = "16792"

Amazon = River.new("The Amazon")
Amazon.length = "6992.6"
Amazon.countries = "Brazil, Colombia, Peru"
Amazon.discharge = "209000"

Seine = River.new("The Seine")
Seine.length = "777"
Seine.countries = "France"
Seine.discharge = "560"

Yangtze = River.new("The Yangtze")
Yangtze.length = "6357"
Yangtze.countries = "China"
Yangtze.discharge = "30166"

Euphrates = River.new("The Euphrates")
Euphrates.length = "2800"
Euphrates.countries = "Iraq, Syria, Turkey"
Euphrates.discharge = "356"

Amazon.flood
Yangtze.flood
Euphrates.dry_up