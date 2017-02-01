require "../first/person.rb"

describe 'attributes' do
  it 'returns applied name of person' do
    a = Person.new(name: "name_of_person",age: "age_of_person")
    expect(a.name).to eq("name_of_person")
    expect(a.age).to eq("age_of_person")
  end

  context 'when initialized no args' do
    it 'returns default values' do
    a = Person.new()
    expect(a.name).to eq("Name")
    expect(a.age).to eq("Age")
    end
  end

  describe '#info' do
    it 'returns name and age of person' do
      a = Person.new()
      expect(a.info).to eq("Name: Name, Age: Age")
    end
  end

end
