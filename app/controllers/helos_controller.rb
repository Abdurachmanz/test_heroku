class HelosController<ApplicationController
    def index
        @hello = {
            "sapa" => "Hellow World"
        }
        render json: @hello
    end
end