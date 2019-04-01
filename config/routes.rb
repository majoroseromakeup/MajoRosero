Rails.application.routes.draw do
  root 'welcome#inicio'

  get 'inicio' => 'welcome#inicio', as: 'inicio'
  get 'sobremi' => 'welcome#sobremi', as: 'sobremi'
  get 'cursos' => 'welcome#cursos', as: 'cursos'
  get 'servicios' => 'welcome#servicios', as: 'servicios'
  get 'portafolio' => 'welcome#portafolio', as: 'portafolio'
  get 'contacto' => 'welcome#contacto', as: 'contacto'
end
