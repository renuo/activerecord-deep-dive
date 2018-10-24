require 'rails_helper'

RSpec.describe Mouse do
  it 'can execute the basic operations' do
    Mouse.create(name: 'Minnie')
    Mouse.find(1).update(weight: 20.0)
    Mouse.find(1).delete
    Mouse.pluck
  end
end
