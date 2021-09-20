//USEUNIT NextDayDate
function Test1()
{
  //Runs a keyword test.
  //KeywordTests.ClearCache.Run();
  if(Aliases.browser.Exists)
  {
    //Closes the browser.
    Aliases.browser.Close();
  }
  //Runs a keyword test.
  KeywordTests.QTTWithDateTime.Run();
  //Clicks the 'buttonEdit' button.
  Aliases.browser.pageAvantiWestCoastBookCheapTrai2.buttonEdit.ClickButton();
  //Clicks the 'button2' button.
  Aliases.browser.pageAvantiWestCoastBookCheapTrai2.form.button2.ClickButton();
  //Clicks the 'button5' button.
  //Aliases.browser.pageAvantiWestCoastBookCheapTrai2.button5.ClickButton();
  //Clicks the 'panel23' control.
  //Aliases.browser.pageAvantiWestCoastBookCheapTrai2.panel23.Click();
  //Runs a script routine.
  Test1();
  //Clicks the 'buttonSearchTickets' button.
  Aliases.browser.pageAvantiWestCoastBookCheapTrai2.form.buttonSearchTickets.ClickButton();
  //Clicks the 'textnodeNextDay' control.
  Aliases.browser.pageAvantiWestCoastBookCheapTrai2.buttonNextDay.textnodeNextDay.Click();
  //Delays the test execution for the specified time period.
  Delay(5000);
  //Checks whether the 'Enabled' property of the Aliases.browser.pageAvantiWestCoastBookCheapTrai2.buttonNextDay object does not equal True.
  aqObject.CheckProperty(Aliases.browser.pageAvantiWestCoastBookCheapTrai2.buttonNextDay, "Enabled", cmpNotEqual, true);
  //Checks whether the 'contentText' property of the Aliases.browser.pageAvantiWestCoastBookCheapTrai2.buttonNextDay.textnodeNextDay object equals 'Next Day'.
  aqObject.CheckProperty(Aliases.browser.pageAvantiWestCoastBookCheapTrai2.buttonNextDay.textnodeNextDay, "contentText", cmpEqual, "Next Day");
  //Closes the browser.
  //Aliases.browser.Close();
}