#include "ofMain.h"
#include "ofApp.h"

int main(){
    ofGLFWWindowSettings settings;
    settings.setGLVersion(3, 1);
    settings.setSize(1920, 1080);
    settings.windowMode = OF_FULLSCREEN;
    ofCreateWindow(settings);
    ofRunApp(new ofApp());
}
