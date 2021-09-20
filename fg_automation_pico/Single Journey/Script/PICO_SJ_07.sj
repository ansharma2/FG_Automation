function PICO_SJ_07()
{
  if(Aliases.browser.Exists)
  {
    //Closes the 'browser' window.
    Aliases.browser.Close();
  }
  //Launches the specified browser and opens the specified URL in it.
  Browsers.Item(btChrome).Run(Project.Variables.URL);
  //Maximizes the 'BrowserWindow' window.
  Aliases.browser.BrowserWindow.Maximize();
  //Place mouse pointer over the specified control (relative position).
  Aliases.browser.pageAvantiWestCoastBookCheapTrai.navMenuThumb.linkTicketsDiscounts.HoverMouse();
  //Checks whether the 'contentText' property of the Aliases.browser.pageAvantiWestCoastBookCheapTrai.navMenuThumb.linkTicketsDiscounts object equals 'Tickets & Discounts'.
  aqObject.CheckProperty(Aliases.browser.pageAvantiWestCoastBookCheapTrai.navMenuThumb.linkTicketsDiscounts, "contentText", cmpEqual, "Tickets & Discounts");
}
