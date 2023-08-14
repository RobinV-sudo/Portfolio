let currentSlide = 1;

function showSlide(slideNumber) {
  const slides = document.querySelectorAll('#slideshow img');
  const buttons = document.querySelectorAll('.btn');

  slides[currentSlide - 1].classList.remove('active');
  slides[slideNumber - 1].classList.add('active');

  buttons[currentSlide - 1].classList.remove('active');
  buttons[slideNumber - 1].classList.add('active');

  currentSlide = slideNumber;
}
