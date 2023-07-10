cmd = <<HEREDOC
spotdl --save-file xyz.spotdl --user-auth --format m4a https://open.spotify.com/playlist/5D4VeR8RbSChUMm9KeVtYy
HEREDOC

#wasGood = system( "echo 'hi'" )
wasGood = system( cmd )
