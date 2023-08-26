function gacp(){
    git add . &&\
    git commit -m $* &&\
    git push -u origin main
}

function take {
  mkdir -p $1
  cd $1
}
