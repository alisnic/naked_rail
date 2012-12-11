Given "I have $num $models" do |count,collection|
  model_class = collection.singularize
  @data_collection = count.to_i.times.map { FactoryGirl.create(model_class.to_sym) }
end
