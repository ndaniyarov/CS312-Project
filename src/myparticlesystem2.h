#ifndef Confetti_H_
#define Confetti_H_

#include "particlesystem.h"

namespace agl {

   class MyParticleSystem2 : public ParticleSystem {
   public:
      virtual void createParticles(int size) override;
      virtual void update(float dt) override;
   };
}
#endif