//page topボタン
$(function(){
var topBtn=$('#pagetop_left');
// ◇ボタンをクリックしたら、スクロールして上に戻る
topBtn.click(function(){
	$('body,html').animate({
	scrollTop: 0},500);
	return false;
});

});
$(function(){
var topBtn=$('#pagetop_right');
// ◇ボタンをクリックしたら、スクロールして上に戻る
topBtn.click(function(){
	$('body,html').animate({
	scrollTop: 0},500);
	return false;
});

});

// ダークモード切り替え
// const darkModeMediaQuery = window.matchMedia('(prefers-color-scheme: dark)');
// const darkModeOn = darkModeMediaQuery.matches;
//
// darkModeMediaQuery.addListener((e) => {
//     const darkModeOn = e.matches;
//     if (darkModeOn) { // Dark
//         document.body.classList.remove('light-theme');
//         document.body.classList.add('dark-theme');
//     } else { // Light
//         document.body.classList.remove('dark-theme');
//         document.body.classList.add('light-theme');
//     }
// });
