Before do |scn|
    Capybara.reset_session!
end

After do |scn|
    if scn.failed? && ENV['debug']
        binding.pry
    end
end