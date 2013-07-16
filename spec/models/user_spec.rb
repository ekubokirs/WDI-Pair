require 'spec_helper'

describe User do
  it 'has an email address' do
  	expect(subject).to respond_to(:email)
  end
  it 'has password_digest' do
  	expect (subject).to respond_to(:password_digest)
  end
end
