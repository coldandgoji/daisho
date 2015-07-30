module Components

  class Logo

    def self.initialize(logo = {})

      # Modifiers
      logo[:modifiers] = logo[:modifiers].split(' ').each {|s| s.prepend('logo--')}.join(' ').prepend(' ') if !logo[:modifiers].to_s.empty?

      # Link
      logo[:link] ||= ''

      # Image
      logo[:image] ||= ''

      # Heading
      logo[:heading] ||= ''
    end

  end

end
