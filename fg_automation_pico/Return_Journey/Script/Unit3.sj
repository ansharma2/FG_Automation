function OutDate()
{

//var currentTime = new Date();
//var i = String(currentTime.getDate());
//var m = String(currentTime.getMonth());
//var y = String(currentTime.getYear());
var i =20;
var m =1;
var y =2022
  Log.Message(y);
  var comp;
  Log.Message(m);
    if (m%2==0 && m!=1)
    {
      comp=31;
    }
    else if(m==1)
    {
        if(y%4==0)
        {
          comp = 29;
        }
        else
        {
          comp =28;
      }
   
    }
   else
    {
      comp =30;
    }
  Log.Message(comp);
  i = i+14
    if (i>comp)
    {
     Log.Message("Pass")
    }
    else{
      Log.Message("Fail");
    }
//i=parseInt(i);
//i=i+6;
//Log.Message(i);
//if( i>30)
//
////var a = Math.round(i/30);
//var a = parseInt((i/30),10);
//if (a>1)
//{
//  Aliases.browser.pageAvantiWestCoastBookCheapTrai.FindElement("//a[@class='ui-datepicker-next ui-corner-all ui-state-hover ui-datepicker-next-hover']//span[@class='ui-icon ui-icon-circle-triangle-e'][normalize-space()='Next']").click();
//}
//
//i =i%30;
//Log.Message(i);
//Aliases.browser.pageAvantiWestCoastBookCheapTrai.FindElement("(//a[contains(.,"+ i +")])[3]").Click();
//Aliases.browser.pageAvantiWestCoastBookCheapTrai.FindElement("//a[text()=\'"+ i +"\']").Click();

}