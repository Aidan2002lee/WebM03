class Student < ApplicationRecord
    require "test_helper"

        test "should raise error when saving student without graduation date" do
            assert_raises ActiveRecord::RecordInvalid do
                Student.create!
            end
end
