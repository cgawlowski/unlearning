module MetaTagHelper
    def meta_description
        content_for?(:meta_description) ? content_for(:meta_description) : "Unlearning: learn something new every day"
    end

    def meta_title
      "UNLearning | #{content_for(:html_title) if content_for?(:html_title)}"
    end
end