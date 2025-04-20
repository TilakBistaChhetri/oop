void main () {
  AnimalSound animalSound = AnimalSound();
  animalSound.dogSound();
    animalSound.catSound();
      animalSound.birdSound();

}

abstract class Animal {
  void dogSound();
    void catSound();
      void birdSound();

}

class AnimalSound extends Animal {
  @override
  void dogSound() {
    print("Do is bark");
  }

   @override
  void catSound() {
    print("Do is bark meow");
  }

   @override
  void birdSound() {
    print("Do is chirp");
  }

}