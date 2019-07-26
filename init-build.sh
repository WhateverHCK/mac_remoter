# install all dependences

brewList=(ffmpeg imagesnap sox)

brewInstall(){
    for app in ${brewList[@]}
    do
        echo "installing "$app
        HOMEBREW_NO_AUTO_UPDATE=1 brew install $app
    done
}

videosnapInstall(){
    git clone https://github.com/matthutchinson/videosnap.git ~/.videosnap
    tar -zxvf ~/.videosnap/release/videosnap-0.0.3.tar.gz
    cp -R ~/.videosnap/release/videosnap/usr/local/* /usr/local/
}

videosnapInstall
brewInstall
# make a default output directory
mkdir $HOME/repository/remoter-output

echo "source .mac_remoter/.remoterrc" >> .zshrc
