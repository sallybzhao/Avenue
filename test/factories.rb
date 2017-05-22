FactoryGirl.define do
  factory :alumni do
    first_name "Ed"
    last_name "Gruberman"
    email { |u| "#{u.first_name[0]}#{u.last_name}#{(1..99).to_a.sample}@example.com".downcase }
    phone { rand(10 ** 10).to_s.rjust(10,'0') }
    grad_year '1996'
    degree 'Business Administration'
  end

end