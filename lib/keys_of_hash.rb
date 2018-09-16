class Hash
  def keys_of(something, *vals)
    rtn_keys = []
    vals.each do |v|
      if something.key(v) != nil
        rtn_keys << v
      end
    end
    rtn_keys
  end
end