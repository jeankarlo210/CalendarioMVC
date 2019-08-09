using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace CalendarioMVC.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public ActionResult Index()
        {


            return View();
        }

        public JsonResult GetEvents()
        {
            using (Calendar_databaseEntities dc = new Calendar_databaseEntities())
            {

               var events = dc.Events.ToList();
               return new JsonResult { Data = events, JsonRequestBehavior = JsonRequestBehavior.AllowGet };

           }

        }


        public JsonResult SaveEvent(Events e)
        {

            var status = false;

            using (Calendar_databaseEntities dc = new Calendar_databaseEntities())
            {

                if (e.EventID > 0)
                {
                    var v = dc.Events.Where(a => a.EventID == e.EventID).FirstOrDefault();

                    if (v != null)
                    {
                        
                        v.Subject_ = e.Subject_;
                        v.Start = e.Start;
                        v.End = e.End;
                        v.Description = e.Description;
                        v.IsFullDay = e.IsFullDay;
                        v.ThemeColor = e.ThemeColor;
                    }

                                    }
                else {

                    dc.Events.Add(e);
                }
                dc.SaveChanges();
                status = true;


            }

            return new JsonResult { Data = new { status = status } };
        }


        [HttpPost]
        public JsonResult DeleteEvent(int eventID)
        {
            var status = false;
            using(Calendar_databaseEntities dc = new Calendar_databaseEntities())
            {


                var v = dc.Events.Where(a => a.EventID == eventID).FirstOrDefault();
                if (v != null)
                {

                    dc.Events.Remove(v);
                    dc.SaveChanges();
                    status = true;


                }

            }
            return new JsonResult { Data = new { status = status } };





        }
      
    }
}