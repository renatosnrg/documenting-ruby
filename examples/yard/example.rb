class Example
  
  # Reverses the contents of a String or IO object. 
  # 
  # @param [String, #read] contents the contents to reverse 
  # @return [String] the contents reversed lexically 
  def reverse(contents) 
    contents = contents.read if respond_to? :read 
    contents.reverse 
  end
  
  # Returns the 20 most recent direct messages sent to the authenticating user
  #
  # @format :json, :xml
  # @authenticated true
  # @rate_limited true
  # @param options [Hash] A customizable set of options.
  # @option options [Integer] :since_id Returns results with an ID greater than (that is, more recent than) the specified ID.
  # @option options [Integer] :max_id Returns results with an ID less than (that is, older than) or equal to the specified ID.
  # @option options [Integer] :count Specifies the number of records to retrieve. Must be less than or equal to 200.
  # @option options [Integer] :page Specifies the page of results to retrieve.
  # @option options [Boolean, String, Integer] :include_entities Include {http://dev.twitter.com/pages/tweet_entities Tweet Entities} when set to true, 't' or 1.
  # @return [Array] Direct messages sent to the authenticating user.
  # @see http://dev.twitter.com/doc/get/direct_messages
  # @example Return the 20 most recent direct messages sent to the authenticating user
  #   Twitter.direct_messages
  def direct_messages(options={})
    # direct message
  end
  
  # Converts the object into textual markup given a specific `format` 
  # (defaults to `:html`)
  #
  # == Parameters:
  # format::
  #   A Symbol declaring the format to convert the object to. This 
  #   can be `:text` or `:html`.
  #
  # == Returns:
  # A string representing the object in a specified
  # format.
  #
  def to_format_rdoc(format = :html)
    # format the object
  end
  
  # Converts the object into textual markup given a specific format.
  #
  # @param [Symbol] format the format type, `:text` or `:html`
  # @return [String] the object converted into the expected format.
  def to_format_yard(format = :html)
    # format the object
  end
   
end