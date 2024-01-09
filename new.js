for(let i=1; i<products.length; i++){
    document.getElementById('select1').innerHTML +=`
    <option value="${i}">${products[i].title}</options>
    `
}

for(let i=1; i<products.length; i++){
    document.getElementById('select2').innerHTML +=`
    <option value="${i}">${products[i].title}</options>
    `
}

function item1(a){
    document.getElementById('img1').src = products[a].image;
    document.getElementById('Price1').innerHTML = products[a].Price;
    document.getElementById('product1').innerHTML= products[a].Brand;
    document.getElementById('dec1').innerHTML = products[a].Description;
}

function item2(a){
    document.getElementById('img2').src = products[a].image;
    document.getElementById('Price2').innerHTML = products[a].Price;
    document.getElementById('product2').innerHTML = products[a].Brand;
    document.getElementById('dec2').innerHTML = products[a].Description;
}