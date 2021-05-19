// Bryn Mawr College, alinen, 2020
//

#include "AGL.h"
#include "AGLM.h"
#include <cmath>
#include "myparticlesystem2.h"

using namespace std;
using namespace agl;
using namespace glm;

bool comparator(Particle &prev, Particle &current) { return (prev.pos.z < current.pos.z); }
float x,y,z,vx,vy,vz, s = 0;
void MyParticleSystem2::createParticles(int size)
{
  mTexture = theRenderer.loadTexture("../textures/ParticleCloudBlack.png");
  mBlendMode = ALPHA;
  for (int i = 0; i < size; i++)
  {
      x = ((0.2 - (-0.2) * ((float)rand()/RAND_MAX)) - 0.2);
      y = ((0.2 - (0.1) * ((float)rand()/RAND_MAX)) + 0.2);
      z += 0.01;
      vx = ((-2 - (-1.5) * ((float)rand()/RAND_MAX)) +1);
      vy = ((1 - (-1) * ((float)rand()/RAND_MAX)) - 0.4);
      s = ((0.1 - (0.05) * ((float)rand()/RAND_MAX)) + 0.05);
        Particle smoke = {vec3(x,y,z), vec3(vx,vy,z), vec4(vec3(1,1,1), 0.5), s, 1.0f};
        mParticles.push_back(smoke);
  }
}

void MyParticleSystem2::update(float dt)
{
  for (int i = 0; i < mParticles.size(); i++)
  {
    Particle particle = mParticles[i];
    vec3 position = particle.pos + dt * particle.vel;
    vec4 color = particle.color;
    color[3] -= 0.005;
    float ds = particle.size + 0.01;
    float dx = particle.vel.x;
    float dy = particle.vel.y;
    if (position.y > 3.0f || position.x > 3.0f || position.x < -3)
    {
      position.y = y;
      position.x = x;
      color[3] = 0.5;
      ds = s;
    }
    particle.pos = position;
    particle.color = color;
    particle.size = ds;
    //particle.vel = vec3(dx,dy, z);
    mParticles[i] = particle;
    sort(mParticles.begin(), mParticles.end(), comparator);
  }

}
