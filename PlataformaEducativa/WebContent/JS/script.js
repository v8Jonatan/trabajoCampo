/**
 * 
 */
var dragSrcEl = null;


function handleDragStart(e) {
  this.style.opacity = '0.4';  // this / e.target is the source node.
  
  dragSrcEl = this;
  e.dataTransfer.effectAllowed = 'move';
  e.dataTransfer.setData('text/html',this.innerHTML);
  
}

function handleDragOver(e) {
  if (e.preventDefault) {
    e.preventDefault(); // Necessary. Allows us to drop.
  }

  e.dataTransfer.dropEffect = 'move';  // See the section on the DataTransfer object.

  return false;
}

function handleDragEnter(e) {
  // this / e.target is the current hover target.
  this.classList.add('over');
}

function handleDragLeave(e) {
  this.classList.remove('over');  // this / e.target is previous target element.
}

function handleDrop(e) {
	  // this / e.target is current target element.

	  if (e.stopPropagation) {
	    e.stopPropagation(); // stops the browser from redirecting.
	  }

	  if(dragSrcEl != this)
	  {
	  	dragSrcEl.innerHTML = e.dataTransfer.getData('text/html');
	  }

	  // See the section on the DataTransfer object.

	  return false;
	}

	function handleDragEnd(e) {

	  // this/e.target is the source node.
		this.style.opacity = '1'; 
	  [].forEach.call(cols, function (col) {
	    col.classList.remove('over');
	  });
	}
function cargarHandlers(){
var cols = document.querySelectorAll('.elementohijo');
console.log(cols);
[].forEach.call(cols, function(col) {
	
	  col.addEventListener('dragstart', handleDragStart, false);
	  col.addEventListener('dragenter', handleDragEnter, false)
	  col.addEventListener('dragover', handleDragOver, false);
	  col.addEventListener('dragleave', handleDragLeave, false);
	  col.addEventListener('drop', handleDrop, false);
	  col.addEventListener('dragend', handleDragEnd, false);
});
}