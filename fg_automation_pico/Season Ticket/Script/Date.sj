function DatePick()
{
 
var currentTime = new Date();
var i = String(currentTime.getDate());
var m = String(currentTime.getMonth());
var y = String(currentTime.getYear());
//var i =20;
//var m =2;
//var y =2021
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
 i=parseInt(i);
  i = i+14
  if(i>comp)
  i=i%comp;
  
    if (i>comp)
    {
     Log.Message(" Aliases.browser.pageAvantiWestCoastBookCheapTrai2.button5.ClickButton();")
    }
//    else{
//      Log.Message("Fail");
//    }

//if( i>30)
//i =i%30;
//Log.Message(i);
//if(i>30)
//
//{
//  Aliases.browser.pageAvantiWestCoastBookCheapTrai2.button5.ClickButton();
// 
//}
Aliases.browser.pageAvantiWestCoastBookCheapTrai2.FindElement("//div[text()=\'"+ i +"\']").Click();

}