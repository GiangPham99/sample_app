# frozen_string_literal: true

module ApplicationHelper
  def full_title(page_title)
    base_title = t('app.title')
    page_title.blank? ? base_title : "#{page_title} | #{base_title}"
  end
end
