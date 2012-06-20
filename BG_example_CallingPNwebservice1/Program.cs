using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;


namespace BG_example_CallingPNwebservice1
{
    class Program
    {
        static void Main(string[] args)
        {
            string usr = "admin";
            string password = "smart";
            string correlationID = "0112358";
            string division = "Default Portfolio";
            string projectDescription = " dummy description ";
            string projectName = "dummy project C";
            string templateName = "6dd";


            ServiceReference1.ProjectSoapClient client = new BG_example_CallingPNwebservice1.ServiceReference1.ProjectSoapClient("ProjectSoap");
            var response = client.CreateProject(usr, password, projectName, projectDescription, correlationID, division, templateName);

            Console.WriteLine(response.Message);

        }
    }
}
