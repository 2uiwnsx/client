$('<div id="scrollBarIndicator"></div>').css({
    width: 0,
    height: '5px',
    backgroundColor: 'cornflowerblue',
    position: 'fixed',
    top: 0,
    left: 0
}).prependTo($('body'));

$(document).scroll(function () {
    let x = ($(document).scrollTop() / ($(document).outerHeight() - $(window).outerHeight())) * 100;

    $('#scrollBarIndicator').css('width', (x + '%'));
});