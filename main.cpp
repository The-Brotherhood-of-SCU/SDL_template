#include "SDL.h"
#include "SDL_image.h"
#include "SDL_ttf.h"
#include "SDL_mixer.h"

int main(int argc,char** argv){
    SDL_Init(SDL_INIT_EVERYTHING);
    IMG_Init(IMG_INIT_JPG);
    TTF_Init();
    Mix_Init(MIX_INIT_MP3);
    return 0;
}