=begin
#Moosend API

#TODO: Add a description

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'date'

module SwaggerClient

  class Campaign
    # 
    attr_accessor :ab_campaign_type

    # 
    attr_accessor :ab_hours_to_test

    # 
    attr_accessor :ab_winner

    # 
    attr_accessor :ab_winner_selection_type

    # 
    attr_accessor :confirmation_to

    # 
    attr_accessor :created_on

    # 
    attr_accessor :delivered_on

    # 
    attr_accessor :id

    # 
    attr_accessor :is_transactional

    # 
    attr_accessor :mailing_lists

    # 
    attr_accessor :name

    # 
    attr_accessor :recipients_count

    # 
    attr_accessor :scheduled_for

    # 
    attr_accessor :scheduled_for_timezone

    # 
    attr_accessor :site_name

    # 
    attr_accessor :status

    # 
    attr_accessor :subject

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
    attr_accessor :total_sent

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
        :'ab_campaign_type' => :'ABCampaignType',
        :'ab_hours_to_test' => :'ABHoursToTest',
        :'ab_winner' => :'ABWinner',
        :'ab_winner_selection_type' => :'ABWinnerSelectionType',
        :'confirmation_to' => :'ConfirmationTo',
        :'created_on' => :'CreatedOn',
        :'delivered_on' => :'DeliveredOn',
        :'id' => :'ID',
        :'is_transactional' => :'IsTransactional',
        :'mailing_lists' => :'MailingLists',
        :'name' => :'Name',
        :'recipients_count' => :'RecipientsCount',
        :'scheduled_for' => :'ScheduledFor',
        :'scheduled_for_timezone' => :'ScheduledForTimezone',
        :'site_name' => :'SiteName',
        :'status' => :'Status',
        :'subject' => :'Subject',
        :'total_bounces' => :'TotalBounces',
        :'total_complaints' => :'TotalComplaints',
        :'total_forwards' => :'TotalForwards',
        :'total_link_clicks' => :'TotalLinkClicks',
        :'total_opens' => :'TotalOpens',
        :'total_sent' => :'TotalSent',
        :'total_unsubscribes' => :'TotalUnsubscribes',
        :'unique_forwards' => :'UniqueForwards',
        :'unique_link_clicks' => :'UniqueLinkClicks',
        :'unique_opens' => :'UniqueOpens'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'ab_campaign_type' => :'Float',
        :'ab_hours_to_test' => :'Float',
        :'ab_winner' => :'Float',
        :'ab_winner_selection_type' => :'Float',
        :'confirmation_to' => :'String',
        :'created_on' => :'String',
        :'delivered_on' => :'String',
        :'id' => :'String',
        :'is_transactional' => :'BOOLEAN',
        :'mailing_lists' => :'Array<MailingList68>',
        :'name' => :'String',
        :'recipients_count' => :'Float',
        :'scheduled_for' => :'String',
        :'scheduled_for_timezone' => :'String',
        :'site_name' => :'String',
        :'status' => :'Float',
        :'subject' => :'String',
        :'total_bounces' => :'Float',
        :'total_complaints' => :'Float',
        :'total_forwards' => :'Float',
        :'total_link_clicks' => :'Float',
        :'total_opens' => :'Float',
        :'total_sent' => :'Float',
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

      if attributes.has_key?(:'ABCampaignType')
        self.ab_campaign_type = attributes[:'ABCampaignType']
      end

      if attributes.has_key?(:'ABHoursToTest')
        self.ab_hours_to_test = attributes[:'ABHoursToTest']
      end

      if attributes.has_key?(:'ABWinner')
        self.ab_winner = attributes[:'ABWinner']
      end

      if attributes.has_key?(:'ABWinnerSelectionType')
        self.ab_winner_selection_type = attributes[:'ABWinnerSelectionType']
      end

      if attributes.has_key?(:'ConfirmationTo')
        self.confirmation_to = attributes[:'ConfirmationTo']
      end

      if attributes.has_key?(:'CreatedOn')
        self.created_on = attributes[:'CreatedOn']
      end

      if attributes.has_key?(:'DeliveredOn')
        self.delivered_on = attributes[:'DeliveredOn']
      end

      if attributes.has_key?(:'ID')
        self.id = attributes[:'ID']
      end

      if attributes.has_key?(:'IsTransactional')
        self.is_transactional = attributes[:'IsTransactional']
      end

      if attributes.has_key?(:'MailingLists')
        if (value = attributes[:'MailingLists']).is_a?(Array)
          self.mailing_lists = value
        end
      end

      if attributes.has_key?(:'Name')
        self.name = attributes[:'Name']
      end

      if attributes.has_key?(:'RecipientsCount')
        self.recipients_count = attributes[:'RecipientsCount']
      end

      if attributes.has_key?(:'ScheduledFor')
        self.scheduled_for = attributes[:'ScheduledFor']
      end

      if attributes.has_key?(:'ScheduledForTimezone')
        self.scheduled_for_timezone = attributes[:'ScheduledForTimezone']
      end

      if attributes.has_key?(:'SiteName')
        self.site_name = attributes[:'SiteName']
      end

      if attributes.has_key?(:'Status')
        self.status = attributes[:'Status']
      end

      if attributes.has_key?(:'Subject')
        self.subject = attributes[:'Subject']
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

      if attributes.has_key?(:'TotalSent')
        self.total_sent = attributes[:'TotalSent']
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
          ab_campaign_type == o.ab_campaign_type &&
          ab_hours_to_test == o.ab_hours_to_test &&
          ab_winner == o.ab_winner &&
          ab_winner_selection_type == o.ab_winner_selection_type &&
          confirmation_to == o.confirmation_to &&
          created_on == o.created_on &&
          delivered_on == o.delivered_on &&
          id == o.id &&
          is_transactional == o.is_transactional &&
          mailing_lists == o.mailing_lists &&
          name == o.name &&
          recipients_count == o.recipients_count &&
          scheduled_for == o.scheduled_for &&
          scheduled_for_timezone == o.scheduled_for_timezone &&
          site_name == o.site_name &&
          status == o.status &&
          subject == o.subject &&
          total_bounces == o.total_bounces &&
          total_complaints == o.total_complaints &&
          total_forwards == o.total_forwards &&
          total_link_clicks == o.total_link_clicks &&
          total_opens == o.total_opens &&
          total_sent == o.total_sent &&
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
      [ab_campaign_type, ab_hours_to_test, ab_winner, ab_winner_selection_type, confirmation_to, created_on, delivered_on, id, is_transactional, mailing_lists, name, recipients_count, scheduled_for, scheduled_for_timezone, site_name, status, subject, total_bounces, total_complaints, total_forwards, total_link_clicks, total_opens, total_sent, total_unsubscribes, unique_forwards, unique_link_clicks, unique_opens].hash
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