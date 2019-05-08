module Synchrony::Errors

  class InvalidSourceProjectError < StandardError

    def initialize(tracker, site)
      super("#{I18n.t('synchrony.settings.source_project')} with name '#{Project}' does not exists on #{site}")
    end

  end

end