# This file was automatically generated for GoneBusy Inc. by APIMATIC v2.0 ( https://apimatic.io ).

require 'date'
module Gonebusy
  class UpdateScheduleTimeWindowByIdBody < BaseModel
    # Required only when :recurs_by is 'monthly' or 'yearly' to differentiate between exact date or 'day in month/year'.  See Schedule examples.
    # @return [DateRecursByEnum]
    attr_accessor :date_recurs_by

    # List of comma-separated days of the week this window of time falls on.  If provided, at least one must be specified.
    # @return [String]
    attr_accessor :days

    # End Date of TimeWindow, leave blank for infinitely available. Several formats are supported: '2014-10-31', 'October 31, 2014'.
    # @return [DateTime]
    attr_accessor :end_date

    # End Time of first TimeWindow.  Several formats are supported: '5pm', '17:00', '1700'
    # @return [String]
    attr_accessor :end_time

    # Optional frequency of recurrence as specified by :recurs_by.  E.g, :single, :every, :every_other, etc. If not provided, assumed to be :every
    # @return [FrequencyEnum]
    attr_accessor :frequency

    # Optional occurrence of frequency. E.g, :first, :2nd, :last, :2nd_to_last, etc.  If not provided, assumed to be :every.  See Schedule examples.
    # @return [OccurrenceEnum]
    attr_accessor :occurrence

    # One of the possible recurrence values
    # @return [RecursByEnum]
    attr_accessor :recurs_by

    # Start Date of TimeWindow. Several formats are supported: '2014-10-31', 'October 31, 2014'.
    # @return [DateTime]
    attr_accessor :start_date

    # Start Time of first TimeWindow.  Several formats are supported: '9am', '09:00', '9:00', '0900'
    # @return [String]
    attr_accessor :start_time

    # Optional total number of minutes in TimeWindow.  Useful when duration of window is greater than 24 hours.
    # @return [Integer]
    attr_accessor :total_minutes

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["date_recurs_by"] = "date_recurs_by"
        @hash["days"] = "days"
        @hash["end_date"] = "end_date"
        @hash["end_time"] = "end_time"
        @hash["frequency"] = "frequency"
        @hash["occurrence"] = "occurrence"
        @hash["recurs_by"] = "recurs_by"
        @hash["start_date"] = "start_date"
        @hash["start_time"] = "start_time"
        @hash["total_minutes"] = "total_minutes"
      end
      @hash
    end

    def initialize(date_recurs_by = nil,
                   days = nil,
                   end_date = nil,
                   end_time = nil,
                   frequency = nil,
                   occurrence = nil,
                   recurs_by = nil,
                   start_date = nil,
                   start_time = nil,
                   total_minutes = nil)
      @date_recurs_by = date_recurs_by
      @days = days
      @end_date = end_date
      @end_time = end_time
      @frequency = frequency
      @occurrence = occurrence
      @recurs_by = recurs_by
      @start_date = start_date
      @start_time = start_time
      @total_minutes = total_minutes
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        date_recurs_by = hash["date_recurs_by"]
        days = hash["days"]
        end_date = DateTime.iso8601(hash["end_date"]) if hash["end_date"]
        end_time = hash["end_time"]
        frequency = hash["frequency"]
        occurrence = hash["occurrence"]
        recurs_by = hash["recurs_by"]
        start_date = DateTime.iso8601(hash["start_date"]) if hash["start_date"]
        start_time = hash["start_time"]
        total_minutes = hash["total_minutes"]

        # Create object from extracted values
        UpdateScheduleTimeWindowByIdBody.new(date_recurs_by,
                                             days,
                                             end_date,
                                             end_time,
                                             frequency,
                                             occurrence,
                                             recurs_by,
                                             start_date,
                                             start_time,
                                             total_minutes)
      end
    end
  end
end
