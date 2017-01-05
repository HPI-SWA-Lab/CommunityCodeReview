class Hash
  def slice(*keys)
    keys.map! { |key| convert_key(key) } if respond_to?(:convert_key, true)
    keys.each_with_object(self.class.new) { |k, hash| hash[k] = self[k] if has_key?(k) }
  end
end

# Attribution to:
# http://stackoverflow.com/questions/15671006/before-filter-for-all-post-requests-in-sinatra
set(:method) do |method|
  method = method.to_s.upcase
  condition { request.request_method == method }
end
