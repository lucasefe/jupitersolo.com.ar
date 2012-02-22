task :deploy do
  system("rsync -avze 'ssh -p 22' --exclude .git --delete . neura:/var/apps/www.jupitersolo.com.ar/current")
end