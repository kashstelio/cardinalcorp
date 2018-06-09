module Spree::BaseHelper
  def logo(image_path = Spree::Config[:logo], img_options: {})
    link_to image_tag(image_path, img_options), spree.root_path
  end
  def variant_options(variant, _options = {})
      variant.options_text
  end
end
