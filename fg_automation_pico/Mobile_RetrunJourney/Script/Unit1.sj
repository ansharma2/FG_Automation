function OutDate()
{

var currentTime = new Date();
var i = String(currentTime.getDate());
i=parseInt(i);
i=i+7;
if( i>30)

//var a = Math.round(i/30);
var a = parseInt((i/30),10);


i =i%30;
Log.Message(i);
Aliases.browser.pageAvantiWestCoastBookCheapTrai.FindElement("//a[text()=\'"+ i +"\']").Click();

}