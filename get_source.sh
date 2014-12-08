gclient config --name src http://webrtc.googlecode.com/svn/trunk
echo "target_os = ['ios']" >> .gclient
gclient sync --force
