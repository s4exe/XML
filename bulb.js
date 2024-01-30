let btn= document.getElementById('btnon');
let bulb= document.getElementById('boff');
let marq= document.getElementById('marq');
btn.addEventListener('click', togglebulb);
function togglebulb(){


    if(btn.textContent.includes('On') && marq.textContent.includes('On')){

        bulb.src="on.png";
        btn.textContent="Turn Off";
        marq.textContent="Press Button To Turn Off";
        btn.className=" btn btn-success";
        marq.style.color="green";

    }
    else{
        bulb.src="b-removebg-preview.png";
        btn.textContent="Turn On";
        marq.textContent="Press Button To Turn On";
        btn.className=" btn btn-danger";
        marq.style.color="red";
    }
}