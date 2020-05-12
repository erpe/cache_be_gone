class CacheSweeperController < ApplicationController
  def clean
    logger.debug('sweeping the cache')
    Rails.cache.clear
    flash.notice = 'Cache cleaned'
    redirect_back(fallback_location: '/')
  end
end
