//
// Created by Administrator on 2024/3/12.
//

#ifndef CPP1_ASSETS_H
#define CPP1_ASSETS_H

#include <SDL.h>

typedef struct {
    SDL_Renderer *renderer;
    SDL_Window *window;
} App;


class Assets {
public:
    static Assets& instance;
    App app{};

    Assets()= default;


};


#endif //CPP1_ASSETS_H
