ChunksCMSCom::Application.routes.draw do
  chunks_routes!
  
  root to: "home#index"
end