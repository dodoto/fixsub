		/**m-menu**/
		var mmenus=document.getElementsByClassName("m-menu");
		for(var mmenu of mmenus){
			mmenu.parentElement.onclick=function(){
				this.lastElementChild.style.display="block";
			}
			mmenu.parentElement.onmouseleave=function(){
				this.lastElementChild.style.display="none";
			}
		}
		/**s-menu**/
		var smenu=document.getElementsByClassName("s-menu")[0];
		smenu.parentElement.onmouseenter=function(){
			this.lastElementChild.style.display="block";
		}
		smenu.parentElement.onmouseleave=function(){
			this.lastElementChild.style.display="none";
		}