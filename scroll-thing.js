// From http://stackoverflow.com/a/14244680



// Disable scrolling on page except element
var setScrollable = 'theScrollElement', // Change Variable
bodySelect = $('body');

bodySelect.css({overflow: 'hidden'});

$(document).on('touchmove',function(e){
  e.preventDefault();
});
bodySelect.on('touchstart', setScrollable, function(e) {
if (e.currentTarget.scrollTop === 0) {
	e.currentTarget.scrollTop = 1;
} else if (e.currentTarget.scrollHeight === e.currentTarget.scrollTop + e.currentTarget.offsetHeight) {
	e.currentTarget.scrollTop -= 1;
}
});
bodySelect.on('touchmove', setScrollable, function(e) {
  e.stopPropagation();
});

theScrollElement.css({ // Change Variable
	'overflow-y': 'scroll',
	'overflow-scrolling': 'touch',
	'-webkit-overflow-scrolling': 'touch'
});



// Enable scrolling
theScrollElement.css({ // Change Variable
	'overflow-y': 'hidden',
	'-webkit-overflow-scrolling': 'inherit',
	'overflow-scrolling': 'inherit'
});
$(document).off('touchmove');
$('body').css({overflow: 'inherit'});


