// Bryn Mawr College, alinen, 2020
//

#include "AGL.h"
#include "AGLM.h"
#include <cmath>
#include "myparticlesystem.h"
#include "myparticlesystem2.h"
#include "renderer.h"

using namespace std;
using namespace agl;
using namespace glm;

void MyParticleSystem::createParticles(int size) 
{
   mTexture = theRenderer.loadTexture("../textures/ParticleFlamesSheet.png");
    mBlendMode = ADD;
    Particle flame = {vec3(0,-1,0), vec3(0,0,0), vec4(vec3(1,1,1), 2.0f), 2.0f, 0.5f};
    mParticles.push_back(flame);
  
}

void MyParticleSystem::update(float dt)
{


    
}


