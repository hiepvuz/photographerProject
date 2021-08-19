var slideIndex = 1;
var slides = document.getElementsByClassName("show");
var p = 1;

var inter = setInterval(autoPlay, 2000);

function autoPlay() {
    showSlides(slideIndex);
    slideIndex++;
}

function plusSlides(n) {
    slideIndex += n;
    showSlides(slideIndex);
}

function currentSlide(n) {
    slideIndex = n;
    showSlides(slideIndex);
}

function showSlides(n) {
    var i;
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
    }
    if (n > slides.length) {
        slideIndex = 1;
    }
    if (n < 1) {
        slideIndex = slides.length;
    }
    slides[slideIndex - 1].style.display = "block";
}

function pause() {
    p = 0 - p;
    console.log(p);
    if (p < 0) {
        clearInterval(inter);
    }
    else {
        inter = setInterval(autoPlay, 2000);
    }
}



