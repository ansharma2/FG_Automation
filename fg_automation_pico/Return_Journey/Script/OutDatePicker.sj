function OutDate()
{

var currentTime = new Date();
var i = String(currentTime.getDate());
i=parseInt(i);
i=i+5;
Log.Message(i);
if( i>30)

//var a = Math.round(i/30);
var a = parseInt((i/30),10);

if (a>1)
{
  Aliases.browser.pageAvantiWestCoastBookCheapTrai.FindElement("//a[@class='ui-datepicker-next ui-corner-all ui-state-hover ui-datepicker-next-hover']//span[@class='ui-icon ui-icon-circle-triangle-e'][normalize-space()='Next']").click();
}
i =i%30;
Log.Message(i);
//Aliases.browser.pageAvantiWestCoastBookCheapTrai.FindElement("(//a[contains(.,"+ i +")])[3]").Click();
Aliases.browser.pageAvantiWestCoastBookCheapTrai.FindElement("//a[text()=\'"+ i +"\']").Click();

}