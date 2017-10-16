class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end

  class Dog

      def initialize (name, breed, age)
          @name = name
          @breed = breed
          @age = age
      end

  def name
  @name
  end

  def name=(name)
  @name = name
  end

  def age
  @age
  end

  def age=(age)
  @age = age
  end

  def breed
  @breed
  end

  def breed=(breed)
  @breed = breed
  end

  end



end


class Dog

    def initialize (name, breed, age)
        @name = name
        @breed = breed
        @age = age
    end

def name
@name
end

def name=(name)
@name = name
end

def age
@age
end

def age=(age)
@age = age
end

def breed
@breed
end

def breed=(breed)
@breed = breed
end

end
