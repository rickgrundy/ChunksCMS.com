class Album < Chunks::Template
  container :description, Chunks.config.chunks(:built_in)
  container :images, Chunks::Media::Image
end