class SongsController < ApplicationController
  def index
  	@songs = Aws::S3::Bucket.find('s3tutorialmusic').objects
  end

  def upload
  end

  def delete
  end
end
