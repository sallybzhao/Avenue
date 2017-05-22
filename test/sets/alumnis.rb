module Contexts
  module Alumnis

    def create_alumnis
      @ed = FactoryGirl.create(:alumni)
      @ben = FactorGirl.create(:alumni,
        first_name: "Ben",
        last_name: "Wong")
      @jane = FactorGirl.create(:alumni,
        first_name: 'Jane',
        degree: "Biology")
    
    end

    def destroy_alumnis
      @ed.delete
      @ben.delete
      @jane.delete
    end

  end
end