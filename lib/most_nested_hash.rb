class Hash
  def most_nested
    values.first.is_a?(Hash) ? values.first.most_nested : self
  end
end

