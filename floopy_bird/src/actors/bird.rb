define_actor :bird do
  has_behaviors do
    animated_with_spritemap interval: 120, file: 'bird.png', rows: 1, cols: 4, actions: {
      idle: 0..3,
    }
    graphical
  end
end
