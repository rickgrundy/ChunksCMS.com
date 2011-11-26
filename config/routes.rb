ChunksCMSCom::Application.routes.draw do
  mount Chunks::Engine => "/c"
  
  root to: "home#index"
end