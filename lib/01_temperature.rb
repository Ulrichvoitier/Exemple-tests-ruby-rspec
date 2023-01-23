def ftoc (temp)
  return (temp - 32) * 5 / 9 # fahr a celsius
end
def ctof (temp)
  return (temp.to_f * 9/5) + 32 # celsius a fahr
end
