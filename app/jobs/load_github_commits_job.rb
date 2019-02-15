class LoadGithubCommitsJob < ApplicationJob
  queue_as :default

  def perform(request_id)
    tags = JSON.parse Http.get("https://api.github.com/repos/rails/rails/tags").to_s
    
    ActionCable.server.broadcast "CommitTagsChannel:#{request_id}", {
      tags: CommitsController.render( partial: 'commits', locals: {tags: tags}).squish
    }
  end
end