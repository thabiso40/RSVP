using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using RSVP.Models;


namespace RSVP.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public ViewResult Index()
        {
            int hours = DateTime.Now.Hour;
            ViewBag.greeting = hours < 12 ? "Good morning" : "Good Afternoon";
            return View();
        }
        [HttpGet]
        public ActionResult RsvpForm() {

            return View();
        }
        [HttpPost]
        public ViewResult RsvpForm(GuestResponse guestResponse)
        {
            if (ModelState.IsValid)
            {
                // TODO: Email response to the party organizer
                return View("Thanks", guestResponse);
            }

                else {
                    // there is a validation error
                    return View();
                }
        }
    }
}