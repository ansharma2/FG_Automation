function Test1()
{
  var Time;
  Time = "";
  //Checks whether the 'contentText' property of the Aliases.browser.pageAvantiWestCoastBookCheapTrai.textnodeBuyTicketsTrainTimesSeas.linkBuyTickets object equals 'Buy tickets'.
  aqObject.CheckProperty(Aliases.browser.pageAvantiWestCoastBookCheapTrai.textnodeBuyTicketsTrainTimesSeas.linkBuyTickets, "contentText", cmpEqual, "Buy tickets");
  //Opens the specified URL in a running instance of the specified browser.
  Browsers.Item(btChrome).Navigate("http://192.168.12.12:90/");
  //Maximizes the specified Window object.
  Aliases.browser.BrowserWindow.Maximize();
  //Clicks the 'textboxDeparturejourneydatetime' control.
  Aliases.browser.pageAvantiWestCoastBookCheapTrai.textboxDeparturejourneydatetime.Click();
  Time = Aliases.browser.pageAvantiWestCoastBookCheapTrai.selectWDepTimeIndex2.wText;
}