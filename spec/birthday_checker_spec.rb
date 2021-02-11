require 'birthday_checker'

describe BirthdayChecker do
  it 'checks if given date matches todays date' do
    expect(subject.check(Date.today)).to eq true
  end

  it 'checks if given date does not matche todays date' do
    date = "2000-01-04"
    expect(subject.check(date)).to eq false
  end
end