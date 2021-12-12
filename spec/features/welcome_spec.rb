require 'rails_helper'

feature "Welcomes", type: :feature do
  scenario 'Mostra a mensagem de Bem-Vindo' do
    visit('/')
    expect(page).to have_content('Bem-Vindo')
  end
end
