module Jekyll
  class ClipTag < Liquid::Tag

    CLIP_COLLECTION = 'clippings'
    DATA_TARGET = 'title'

    def initialize(tag_name, text, tokens)
      super
      @text = text.strip
    end

    def render(context)
      return context.registers[:site].collections[CLIP_COLLECTION].docs.find {|d| d.data[DATA_TARGET] == @text }&.output
    end
  end
end

Liquid::Template.register_tag('clip', Jekyll::ClipTag)