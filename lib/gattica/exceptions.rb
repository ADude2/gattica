module GatticaError
  # User errors
  class UserError < StandardError; end;

  # Authentication errors
  class CouldNotAuthenticate < StandardError; end;
  class NoLoginOrToken < StandardError; end;
  class InvalidToken < StandardError; end;
  class InsufficientPermissions < StandardError; end;

  # Profile errors
  class InvalidProfileId < StandardError; end;

  # Search errors
  class TooManyDimensions < StandardError; end;
  class TooManyMetrics < StandardError; end;
  class InvalidSort < StandardError; end;
  class InvalidFilter < StandardError; end;
  class MissingStartDate < StandardError; end;
  class MissingEndDate < StandardError; end;

  # Errors from Analytics
  class AnalyticsError < StandardError; end;
  class UnknownAnalyticsError < StandardError; end;
end