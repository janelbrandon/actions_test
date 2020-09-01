require 'rails_helper'

RSpec.describe Book, type: :model do
  context 'model has the correct attributes' do
    context '#title' do
      it 'exists' do
        expect(subject).to respond_to :title
      end
      it 'is a string' do
        expect(subject.title).to be_a String
      end
    end
    
    context '#price' do
      it 'exists' do
        expect(subject).to respond_to :price
      end
      it 'is an Integer' do
        expect(subject.price).to be_an Integer
      end 
    end
  end

  context 'model has the correct associations' do
    it 'belongs to an author' do
      relation = Book.reflect_on_association(:author)
      expect(relation.macro).to eql(:belongs_to)
    end
  end
end