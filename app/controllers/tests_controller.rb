class TestsController < Simpler::Controller

  def index
    @time = Time.now
    status 201
    headers['Any header'] = 'Any text'
    render plain: "plain text response"
  end

  def create

  end

end
