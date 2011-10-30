class Album < Chunks::Template
  container :description, "Description", Chunks::BuiltIn::Html
end