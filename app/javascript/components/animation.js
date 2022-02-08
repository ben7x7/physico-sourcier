import { gsap } from 'gsap';

const animationText = () => {
  gsap.fromTo('.main-title', {opacity:0, y:-100}, {opacity:1, y:0, duration:1.2, ease:'power1.out'});
  gsap.fromTo('.sep', {width:0}, {width:900, duration:1.5, ease:'power1.out'});
};

export { animationText };
