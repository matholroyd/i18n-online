class Object
  def pms
    public_methods.sort.join(' ')
  end
end