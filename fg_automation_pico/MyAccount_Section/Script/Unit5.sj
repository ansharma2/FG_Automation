function Test1()
{
  //Checks whether the 'contentText' property of the Aliases.browser.pageAccountMyBookings.textnodePastJourney object equals 'Past Journey'.
  aqObject.CheckProperty(Aliases.browser.pageAccountMyBookings.textnodePastJourney, "contentText", cmpEqual, "Past Journey");
  //Checks whether the 'contentText' property of the Aliases.browser.pageAccountMyBookings.textnodeUpcomingJourney object equals 'Upcoming Journey'.
  aqObject.CheckProperty(Aliases.browser.pageAccountMyBookings.textnodeUpcomingJourney, "contentText", cmpEqual, "Upcoming Journey");
  if(Aliases.browser.pageAccountMyBookings.textnodePastJourney.Exists);
}