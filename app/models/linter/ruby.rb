module Linter
  class Ruby < Base
    FILE_REGEXP = /.+\.rb\z/

    private

    def job_name
      "RubocopReviewJob"
    end
  end
end
