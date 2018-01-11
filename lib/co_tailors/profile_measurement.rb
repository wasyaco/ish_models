
class CoTailors::ProfileMeasurement
  include Mongoid::Document
  include Mongoid::Timestamps

  UNITS = [ :inches, :centimeters ]
  field :units, :type => Symbol

  belongs_to :profile, :class_name => '::IshModels::UserProfile'

  ## same as order item
  ## shirt
  # neck around
  field :neck_across, :type => Float
  # chest around
  # waist around
  # sleeve length
  # shoulder width
  # shirt length
  # bicep around
  # wrist around
  ## pants
  # length
  # waist
  # hips
  ## suit

end

