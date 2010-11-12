# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{remo}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jordan Bracco"]
  s.date = %q{2009-11-12}
  s.description = %q{Parses a string and add Emoticons in it.}
  s.email = %q{jordan@bracco.name}
  s.extra_rdoc_files = ["LICENSE", "README.md"]
  s.files = [".document", ".gitignore", "LICENSE", "README.md", "Rakefile", "VERSION", "lib/remo.rb", "lib/themes/simplesmileys.yml", "lib/themes/simplesmileys/Angel.png", "lib/themes/simplesmileys/Angry.png", "lib/themes/simplesmileys/Aww.png", "lib/themes/simplesmileys/Aww_2.png", "lib/themes/simplesmileys/Blushing.png", "lib/themes/simplesmileys/Childish.png", "lib/themes/simplesmileys/Confused.png", "lib/themes/simplesmileys/Creepy.png", "lib/themes/simplesmileys/Crying.png", "lib/themes/simplesmileys/Cthulhu.png", "lib/themes/simplesmileys/Cute.png", "lib/themes/simplesmileys/Cute_Winking.png", "lib/themes/simplesmileys/Devil.png", "lib/themes/simplesmileys/Gah.png", "lib/themes/simplesmileys/Gah_2.png", "lib/themes/simplesmileys/Gasping.png", "lib/themes/simplesmileys/Greedy.png", "lib/themes/simplesmileys/Grinning.png", "lib/themes/simplesmileys/Grinning_Winking.png", "lib/themes/simplesmileys/Happy.png", "lib/themes/simplesmileys/Happy_2.png", "lib/themes/simplesmileys/Happy_3.png", "lib/themes/simplesmileys/Heart.png", "lib/themes/simplesmileys/Huh.png", "lib/themes/simplesmileys/Huh_2.png", "lib/themes/simplesmileys/Laughing.png", "lib/themes/simplesmileys/Lips_Sealed.png", "lib/themes/simplesmileys/Madness.png", "lib/themes/simplesmileys/Malicious.png", "lib/themes/simplesmileys/Sick.png", "lib/themes/simplesmileys/Smiling.png", "lib/themes/simplesmileys/Speechless.png", "lib/themes/simplesmileys/Spiteful.png", "lib/themes/simplesmileys/Stupid.png", "lib/themes/simplesmileys/Sunglasses.png", "lib/themes/simplesmileys/Terrified.png", "lib/themes/simplesmileys/Thumb_Down.png", "lib/themes/simplesmileys/Thumb_Up.png", "lib/themes/simplesmileys/Tired.png", "lib/themes/simplesmileys/Tongue_Out.png", "lib/themes/simplesmileys/Tongue_Out_Laughing.png", "lib/themes/simplesmileys/Tongue_Out_Left.png", "lib/themes/simplesmileys/Tongue_Out_Up.png", "lib/themes/simplesmileys/Tongue_Out_Up_Left.png", "lib/themes/simplesmileys/Tongue_Out_Winking.png", "lib/themes/simplesmileys/Uncertain.png", "lib/themes/simplesmileys/Uncertain_2.png", "lib/themes/simplesmileys/Unhappy.png", "lib/themes/simplesmileys/Winking.png", "lib/themes/skype.yml", "lib/themes/skype/0100-smile.png", "lib/themes/skype/0101-sadsmile.png", "lib/themes/skype/0102-bigsmile.png", "lib/themes/skype/0103-cool.png", "lib/themes/skype/0104-surprised.png", "lib/themes/skype/0105-wink.png", "lib/themes/skype/0106-crying.png", "lib/themes/skype/0107-sweating.png", "lib/themes/skype/0108-speechless.png", "lib/themes/skype/0109-kiss.png", "lib/themes/skype/0110-tongueout.png", "lib/themes/skype/0111-blush.png", "lib/themes/skype/0112-wondering.png", "lib/themes/skype/0113-sleepy.png", "lib/themes/skype/0114-dull.png", "lib/themes/skype/0115-inlove.png", "lib/themes/skype/0116-evilgrin.png", "lib/themes/skype/0117-talking.png", "lib/themes/skype/0118-yawn.png", "lib/themes/skype/0119-puke.png", "lib/themes/skype/0120-doh.png", "lib/themes/skype/0121-angry.png", "lib/themes/skype/0122-itwasntme.png", "lib/themes/skype/0123-party.png", "lib/themes/skype/0124-worried.png", "lib/themes/skype/0125-mmm.png", "lib/themes/skype/0126-nerd.png", "lib/themes/skype/0127-lipssealed.png", "lib/themes/skype/0128-hi.png", "lib/themes/skype/0129-call.png", "lib/themes/skype/0130-devil.png", "lib/themes/skype/0131-angel.png", "lib/themes/skype/0132-envy.png", "lib/themes/skype/0133-wait.png", "lib/themes/skype/0134-bear.png", "lib/themes/skype/0135-makeup.png", "lib/themes/skype/0136-giggle.png", "lib/themes/skype/0137-clapping.png", "lib/themes/skype/0138-thinking.png", "lib/themes/skype/0139-bow.png", "lib/themes/skype/0140-rofl.png", "lib/themes/skype/0141-whew.png", "lib/themes/skype/0142-happy.png", "lib/themes/skype/0143-smirk.png", "lib/themes/skype/0144-nod.png", "lib/themes/skype/0145-shake.png", "lib/themes/skype/0146-punch.png", "lib/themes/skype/0147-emo.png", "lib/themes/skype/0148-yes.png", "lib/themes/skype/0149-no.png", "lib/themes/skype/0150-handshake.png", "lib/themes/skype/0151-skype.png", "lib/themes/skype/0152-heart.png", "lib/themes/skype/0153-brokenheart.png", "lib/themes/skype/0154-mail.png", "lib/themes/skype/0155-flower.png", "lib/themes/skype/0156-rain.png", "lib/themes/skype/0157-sun.png", "lib/themes/skype/0158-time.png", "lib/themes/skype/0159-music.png", "lib/themes/skype/0160-movie.png", "lib/themes/skype/0161-phone.png", "lib/themes/skype/0162-coffee.png", "lib/themes/skype/0163-pizza.png", "lib/themes/skype/0164-cash.png", "lib/themes/skype/0165-muscle.png", "lib/themes/skype/0166-cake.png", "lib/themes/skype/0167-beer.png", "lib/themes/skype/0168-drink.png", "lib/themes/skype/0169-dance.png", "lib/themes/skype/0170-ninja.png", "lib/themes/skype/0171-star.png", "lib/themes/skype/0172-mooning.png", "lib/themes/skype/0173-middlefinger.png", "lib/themes/skype/0174-bandit.png", "lib/themes/skype/0175-drunk.png", "lib/themes/skype/0176-smoke.png", "lib/themes/skype/0177-toivo.png", "lib/themes/skype/0178-rock.png", "lib/themes/skype/0179-headbang.png", "lib/themes/skype/0180-bug.png", "lib/themes/skype/0181-fubar.png", "lib/themes/skype/0182-poolparty.png", "lib/themes/skype/0183-swear.png", "lib/themes/skype/0184-tmi.png", "lib/themes/skype/0185-heidy.png", "lib/themes/skype/0186-myspace.png", "test/helper.rb", "test/test_remo.rb"]
  s.homepage = %q{http://github.com/webs/remo}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ruby emoticons parser}
  s.test_files = ["test/helper.rb", "test/test_remo.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end
