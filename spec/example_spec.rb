describe Example do
  if ENV['FLAG']
    describe 'something funny' do
      let (:name) { 45 }

      it 'whatever' do
      end
    end
  end
end
