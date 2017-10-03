=begin
#Moosend API

#TODO: Add a description

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'date'

module SwaggerClient

  class B
    # 
    attr_accessor :ab_version

    # 
    attr_accessor :campaign_delivered_on

    # 
    attr_accessor :campaign_id

    # 
    attr_accessor :campaign_is_archived

    # 
    attr_accessor :campaign_name

    # 
    attr_accessor :campaign_subject

    # 
    attr_accessor :from

    # 
    attr_accessor :mailing_lists

    # 
    attr_accessor :sent

    # 
    attr_accessor :to

    # 
    attr_accessor :total_bounces

    # 
    attr_accessor :total_complaints

    # 
    attr_accessor :total_forwards

    # 
    attr_accessor :total_link_clicks

    # 
    attr_accessor :total_opens

    # 
    attr_accessor :total_unsubscribes

    # 
    attr_accessor :unique_forwards

    # 
    attr_accessor :unique_link_clicks

    # 
    attr_accessor :unique_opens


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'ab_version' => :'ABVersion',
        :'campaign_delivered_on' => :'CampaignDeliveredOn',
        :'campaign_id' => :'CampaignID',
        :'campaign_is_archived' => :'CampaignIsArchived',
        :'campaign_name' => :'CampaignName',
        :'campaign_subject' => :'CampaignSubject',
        :'from' => :'From',
        :'mailing_lists' => :'MailingLists',
        :'sent' => :'Sent',
        :'to' => :'To',
        :'total_bounces' => :'TotalBounces',
        :'total_complaints' => :'TotalComplaints',
        :'total_forwards' => :'TotalForwards',
        :'total_link_clicks' => :'TotalLinkClicks',
        :'total_opens' => :'TotalOpens',
        :'total_unsubscribes' => :'TotalUnsubscribes',
        :'unique_forwards' => :'UniqueForwards',
        :'unique_link_clicks' => :'UniqueLinkClicks',
        :'unique_opens' => :'UniqueOpens'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'ab_version' => :'Float',
        :'campaign_delivered_on' => :'String',
        :'campaign_id' => :'String',
        :'campaign_is_archived' => :'BOOLEAN',
        :'campaign_name' => :'String',
        :'campaign_subject' => :'String',
        :'from' => :'String',
        :'mailing_lists' => :'Array<MailingLists134>',
        :'sent' => :'Float',
        :'to' => :'String',
        :'total_bounces' => :'Float',
        :'total_complaints' => :'Float',
        :'total_forwards' => :'Float',
        :'total_link_clicks' => :'Float',
        :'total_opens' => :'Float',
        :'total_unsubscribes' => :'Float',
        :'unique_forwards' => :'Float',
        :'unique_link_clicks' => :'Float',
        :'unique_opens' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'ABVersion')
        self.ab_version = attributes[:'ABVersion']
      end

      if attributes.has_key?(:'CampaignDeliveredOn')
        self.campaign_delivered_on = attributes[:'CampaignDeliveredOn']
      end

      if attributes.has_key?(:'CampaignID')
        self.campaign_id = attributes[:'CampaignID']
      end

      if attributes.has_key?(:'CampaignIsArchived')
        self.campaign_is_archived = attributes[:'CampaignIsArchived']
      end

      if attributes.has_key?(:'CampaignName')
        self.campaign_name = attributes[:'CampaignName']
      end

      if attributes.has_key?(:'CampaignSubject')
        self.campaign_subject = attributes[:'CampaignSubject']
      end

      if attributes.has_key?(:'From')
        self.from = attributes[:'From']
      end

      if attributes.has_key?(:'MailingLists')
        if (value = attributes[:'MailingLists']).is_a?(Array)
          self.mailing_lists = value
        end
      end

      if attributes.has_key?(:'Sent')
        self.sent = attributes[:'Sent']
      end

      if attributes.has_key?(:'To')
        self.to = attributes[:'To']
      end

      if attributes.has_key?(:'TotalBounces')
        self.total_bounces = attributes[:'TotalBounces']
      end

      if attributes.has_key?(:'TotalComplaints')
        self.total_complaints = attributes[:'TotalComplaints']
      end

      if attributes.has_key?(:'TotalForwards')
        self.total_forwards = attributes[:'TotalForwards']
      end

      if attributes.has_key?(:'TotalLinkClicks')
        self.total_link_clicks = attributes[:'TotalLinkClicks']
      end

      if attributes.has_key?(:'TotalOpens')
        self.total_opens = attributes[:'TotalOpens']
      end

      if attributes.has_key?(:'TotalUnsubscribes')
        self.total_unsubscribes = attributes[:'TotalUnsubscribes']
      end

      if attributes.has_key?(:'UniqueForwards')
        self.unique_forwards = attributes[:'UniqueForwards']
      end

      if attributes.has_key?(:'UniqueLinkClicks')
        self.unique_link_clicks = attributes[:'UniqueLinkClicks']
      end

      if attributes.has_key?(:'UniqueOpens')
        self.unique_opens = attributes[:'UniqueOpens']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          ab_version == o.ab_version &&
          campaign_delivered_on == o.campaign_delivered_on &&
          campaign_id == o.campaign_id &&
          campaign_is_archived == o.campaign_is_archived &&
          campaign_name == o.campaign_name &&
          campaign_subject == o.campaign_subject &&
          from == o.from &&
          mailing_lists == o.mailing_lists &&
          sent == o.sent &&
          to == o.to &&
          total_bounces == o.total_bounces &&
          total_complaints == o.total_complaints &&
          total_forwards == o.total_forwards &&
          total_link_clicks == o.total_link_clicks &&
          total_opens == o.total_opens &&
          total_unsubscribes == o.total_unsubscribes &&
          unique_forwards == o.unique_forwards &&
          unique_link_clicks == o.unique_link_clicks &&
          unique_opens == o.unique_opens
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [ab_version, campaign_delivered_on, campaign_id, campaign_is_archived, campaign_name, campaign_subject, from, mailing_lists, sent, to, total_bounces, total_complaints, total_forwards, total_link_clicks, total_opens, total_unsubscribes, unique_forwards, unique_link_clicks, unique_opens].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end