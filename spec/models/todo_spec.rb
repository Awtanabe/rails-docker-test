require 'rails_helper'

RSpec.describe Todo, type: :model do
  describe '基本' do
    todo = Todo.new(title: "title")
    todo.valid?
    it { expect(todo).to be_valid }
  end
end