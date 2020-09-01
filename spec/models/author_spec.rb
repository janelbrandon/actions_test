require 'rails_helper'

RSpec.describe Author, type: :model do
  context 'model has the correct attributes' do
    context '#name' do
      it 'exists' do
        expect(subject).to respond_to :name
      end
      it 'is a string' do
        expect(subject.name).to be_a String
      end
    end
  end

  context 'model has the correct associations' do
    it 'has many books' do
      relation = Author.reflect_on_association(:books)
      expect(relation.macro).to eql(:has_many)
    end
  end
end
