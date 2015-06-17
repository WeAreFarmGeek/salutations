class Salutations

  COMMON   = ["Mr", "Master", "Ms", "Miss", "Mrs", "Mx"]
  SCIENCE  = ["Dr", "Prof"]
  FORMAL   = ["Sir", "Madam", "Dame", "Lord", "Lady", "Viscount"]
  RELIGION = ["Br", "Sr", "Fr", "Rev", "Pr", "Elder", "Revd Father", "Revd Canon"]
  POLITICS = ["The Hon", "The Hon Mrs", "Rt Hon Lord"]
  LAW      = ["Judge"]
  MILITARY = [
    "Capt", "Major", "Lt-Col", "Col", "Lt-Cmdr",
    "Cmdr", "Flt Lt", "Brgdr", "Wng Cmdr", "Group Capt", 
    "Maj-Gen", "Air Cdre", "Rear Admrl"
  ]

  def self.get
    [COMMON, SCIENCE, FORMAL, RELIGION, POLITICS, LAW, MILITARY].flatten.uniq
  end
end
