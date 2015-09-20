var warpper = document.getElementById("code-warpper");

warpper.id = "code-warpper";

var div = document.createElement("div");
for (i=0;i<10;i++){
  var checkbox = document.createElement("input");
  checkbox.type = "checkbox";
  checkbox.value = "A" + i;
  checkbox.onclick = function(){
    if (this.checked == false){
      this.checked = false;
      document.getElementById("code").value = document.getElementById("code").value.replace(this.value, "")
    } else {
      this.checked = true;
      document.getElementById("code").value += this.value;
    };
  };
  div.appendChild(checkbox)
};
warpper.appendChild(div);

var div = document.createElement("div");
for (i=0;i<10;i++){
  var checkbox = document.createElement("input");
  checkbox.type = "checkbox";
  checkbox.value = "B" + i;
  checkbox.onclick = function(){
    if (this.checked == false){
      this.checked = false;
      document.getElementById("code").value = document.getElementById("code").value.replace(this.value, "")
    } else {
      this.checked = true;
      document.getElementById("code").value += this.value;
    };
  };
  div.appendChild(checkbox)
};
warpper.appendChild(div);

var div = document.createElement("div");
for (i=0;i<10;i++){
  var checkbox = document.createElement("input");
  checkbox.type = "checkbox";
  checkbox.value = "C" + i;
  checkbox.onclick = function(){
    if (this.checked == false){
      this.checked = false;
      document.getElementById("code").value = document.getElementById("code").value.replace(this.value, "")
    } else {
      this.checked = true;
      document.getElementById("code").value += this.value;
    };
  };
  div.appendChild(checkbox)
};
warpper.appendChild(div);

var div = document.createElement("div");
for (i=0;i<10;i++){
  var checkbox = document.createElement("input");
  checkbox.type = "checkbox";
  checkbox.value = "D" + i;
  checkbox.onclick = function(){
    if (this.checked == false){
      this.checked = false;
      document.getElementById("code").value = document.getElementById("code").value.replace(this.value, "")
    } else {
      this.checked = true;
      document.getElementById("code").value += this.value;
    };
  };
  div.appendChild(checkbox)
};
warpper.appendChild(div);

var div = document.createElement("div");
for (i=0;i<10;i++){
  var checkbox = document.createElement("input");
  checkbox.type = "checkbox";
  checkbox.value = "E" + i;
  checkbox.onclick = function(){
    if (this.checked == false){
      this.checked = false;
      document.getElementById("code").value = document.getElementById("code").value.replace(this.value, "")
    } else {
      this.checked = true;
      document.getElementById("code").value += this.value;
    };
  };
  div.appendChild(checkbox)
};
warpper.appendChild(div);

var div = document.createElement("div");
for (i=0;i<10;i++){
  var checkbox = document.createElement("input");
  checkbox.type = "checkbox";
  checkbox.value = "F" + i;
  checkbox.onclick = function(){
    if (this.checked == false){
      this.checked = false;
      document.getElementById("code").value = document.getElementById("code").value.replace(this.value, "")
    } else {
      this.checked = true;
      document.getElementById("code").value += this.value;
    };
  };
  div.appendChild(checkbox)
};
warpper.appendChild(div);

var div = document.createElement("div");
for (i=0;i<10;i++){
  var checkbox = document.createElement("input");
  checkbox.type = "checkbox";
  checkbox.value = "G" + i;
  checkbox.onclick = function(){
    if (this.checked == false){
      this.checked = false;
      document.getElementById("code").value = document.getElementById("code").value.replace(this.value, "")
    } else {
      this.checked = true;
      document.getElementById("code").value += this.value;
    };
  };
  div.appendChild(checkbox)
};
warpper.appendChild(div);

var div = document.createElement("div");
for (i=0;i<10;i++){
  var checkbox = document.createElement("input");
  checkbox.type = "checkbox";
  checkbox.value = "H" + i;
  checkbox.onclick = function(){
    if (this.checked == false){
      this.checked = false;
      document.getElementById("code").value = document.getElementById("code").value.replace(this.value, "")
    } else {
      this.checked = true;
      document.getElementById("code").value += this.value;
    };
  };
  div.appendChild(checkbox)
};
warpper.appendChild(div);

var div = document.createElement("div");
for (i=0;i<10;i++){
  var checkbox = document.createElement("input");
  checkbox.type = "checkbox";
  checkbox.value = "I" + i;
  checkbox.onclick = function(){
    if (this.checked == false){
      this.checked = false;
      document.getElementById("code").value = document.getElementById("code").value.replace(this.value, "")
    } else {
      this.checked = true;
      document.getElementById("code").value += this.value;
    };
  };
  div.appendChild(checkbox)
};
warpper.appendChild(div);

var div = document.createElement("div");
for (i=0;i<10;i++){
  var checkbox = document.createElement("input");
  checkbox.type = "checkbox";
  checkbox.value = "J" + i;
  checkbox.onclick = function(){
    if (this.checked == false){
      this.checked = false;
      document.getElementById("code").value = document.getElementById("code").value.replace(this.value, "")
    } else {
      this.checked = true;
      document.getElementById("code").value += this.value;
    };
  };
  div.appendChild(checkbox)
};
warpper.appendChild(div);

document.querySelectorAll("input[type='checkbox']")[0].checked = true;
document.querySelectorAll("input[type='checkbox']")[9].checked = true;
document.querySelectorAll("input[type='checkbox']")[90].checked = true;
document.querySelectorAll("input[type='checkbox']")[99].checked = true;
