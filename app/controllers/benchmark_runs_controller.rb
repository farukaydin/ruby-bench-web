class BenchmarkRunsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def create
    benchmark_run = BenchmarkRun.new(benchmark_run_params)
    benchmark_run.result = params[:benchmark_run][:result]
    commit = Commit.find_by_sha1(params[:commit_hash])
    benchmark_run.commit = commit
    benchmark_run.save!
    # Some notifications feature to say this failed
    render nothing: true
  end

  private

  def benchmark_run_params
    params.require(:benchmark_run).permit(:category, :environment)
  end
end
