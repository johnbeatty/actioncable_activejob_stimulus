class CommitTagsChannel < ApplicationCable::Channel
  def subscribed
    stream_from "CommitTagsChannel:#{params[:request_id]}"
    LoadGithubCommitsJob.perform_later params[:request_id]
  end

  def unsubscribed
    stop_all_streams
  end
end