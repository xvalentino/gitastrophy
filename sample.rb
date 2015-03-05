class Sample
  def self.do_stuff(objects)
    objects.map(&:not_clean)
  end

end
