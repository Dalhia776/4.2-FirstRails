class WelcomeController < ApplicationController

  def index

  end

  def show
    @name = params[:name]
    end

  def lorem
    if @lipsum == "Samuel".upcase
        @text = "Now that we know who you are, I know who I am. I'm not a mistake! It all makes sense! In a comic, you know how you can tell who the arch-villain's going to be? He's the exact opposite of the hero. And most times they're friends, like you and me! I should've known way back when... You know why, David? Because of the kids. They called me Mr Glass."
    elsif @lipsum == "Standard".upcase
        @text = "Shut up! Will you shut up?! I am your king. Listen. Strange women lying in ponds distributing swords is no basis for a system of government. Supreme executive power derives from a mandate from the masses, not from some farcical aquatic ceremony. Oh! Come and see the violence inherent in the system! Help, help, I'm being repressed! Well, I got better. Be quiet!"
    elsif @lipsum == "Hipster".upcase
        @text = "Tattooed skateboard Austin listicle, retro artisan hoodie. Selvage Williamsburg try-hard selfies, PBR fap skateboard church-key art party High Life lomo plaid migas. Bushwick tousled Godard Vice lomo. Pug leggings street art, bitters Pinterest butcher occupy. Tofu tousled VHS seitan bicycle rights, 3 wolf moon mlkshk craft beer Portland Williamsburg gluten-free banjo iPhone tilde fixie. Salvia sustainable normcore listicle Pitchfork. Dreamcatcher before they sold out cray listicle, viral Wes Anderson literally sriracha."
      else
        "I dont know that one!"
      end
    end







end


# def lipsum_picker(token)
#   lipsums = {
#     samuel: "samuel",
#     standard: "standard",
#     hipster: "hipster",}
#     not_found = "Please choose from #{lipsums.keys.collect{|s| s.to_s}.join(", ")}"
