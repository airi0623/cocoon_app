function unit() {
  const unitSelect = document.getElementById("unit-select");
  const unitMaterial = document.getElementById("unit-auto");
  // alert("ページ読み込んだ")
  unitSelect.addEventListener("input",function(){
    const unitID = unitSelect.value
        unitMaterial.innerHTML = "個";
  });
};

window.addEventListener("load", unit); 

