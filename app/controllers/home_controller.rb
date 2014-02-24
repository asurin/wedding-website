class HomeController < ApplicationController
  def index
    @slide_alt_texts =
        {
            1 => 'Alastair Surin and Patricia Johnson on the pier',
            2 => 'Alastair Surin and Patricia Johnson on a bench',
            3 => 'Alastair Surin and Patricia Johnson viewed from over the bay',
            4 => 'Alastair Surin and Patricia Johnson posing outside Pat Troy\'s',
            5 => 'Alastair Surin and Patricia Johnson hugging outside Pat Troy\'s',
            6 => 'Alastair Surin and Patricia Johnson in the park'
        }
  end
end
