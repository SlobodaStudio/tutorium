require 'spec_helper'

describe Event do
  it 'can be initialized with attributes' do
    event = Event.new(subject: 'My shiny black hole',
                      status: 0)
    event.subject.must_equal 'My shiny black hole'
  end
end
