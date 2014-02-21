define_stage :demo do
  # render_with :my_renderer

  curtain_up do
    @bird = create_actor :bird, x: 100, y: 300
  end

  # helpers do
  #   include MyHelpers
  #   def help
  #     ...
  #   end
  # end
end
