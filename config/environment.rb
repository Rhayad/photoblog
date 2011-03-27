# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Photoblog::Application.initialize!

IMAGE_DIR = '/uploads'
THUMBNAIL_DIR = IMAGE_DIR + '/thumbnails'
