<?php
/*
 * Once upon a time...
 */
class Cat {
  public string $location;
  public int $birthDate;
  public int $currentDate;
  public array $catlikes;

  public function __construct(array $props) {
    $this->location = $props['location'];
    $this->birthDate = $props['birthDate'];
    $this->currentDate = $props['currentDate'];
    $this->catlikes = $props['catlikes'];
  }

  public function age(): int {
    return $this->calcAge();
  }

  private function calcAge(): int {
    return $this->currentDate - $this->birthDate;
  }
}

// ...there was a cat named Katlyn
$Catppuccin = new Cat([
  'location' => 'Cataliputra',
  'birthDate' => 2016,
  'currentDate' => 2022,
  'catlikes' => ['Tasty Food', 'Long Naps']
]);
?>
