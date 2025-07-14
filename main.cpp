#include <iostream>
#include "avatar.h"
#include "plugin.h"
#include "ai.h"
#include "graphics.h"

int main() {
    std::cout << "🚀 Metamorph Engine Booting...\n";
    initAvatar();
    runAI();
    renderGraphics();
    loadAllPlugins();
    return 0;
}