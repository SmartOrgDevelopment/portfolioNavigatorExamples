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

            new Program();

        }

        public Program()
        {
            string usr = "admin";
            string password = "smart";
            string correlationID = "0112358";
            string division = "Default Portfolio";
            string projectDescription = "Webservice Intiated Task";
            string projectName = "Task A";
            string templateName = "6dd";

            string categoryXML = getCategories();

            //Console.WriteLine(categoryXML);

            ServiceReference1.ProjectSoapClient client = new BG_example_CallingPNwebservice1.ServiceReference1.ProjectSoapClient("ProjectSoap");

            //First clear out old projects entirely ( BEWARE !!! )
            /* string[] response = client.DestroyAllProjects(usr, password);

            foreach (var resp in response)
            {
                Console.WriteLine(resp);
            } */


            //Create New Task
            var response2 = client.CreateProject(usr, password, projectName, projectDescription, correlationID, division, templateName);
            Console.WriteLine(response2.Message);

            //Update Categories
            response2 = client.UpdateCategories(usr, password, correlationID, encode64(categoryXML));
            Console.WriteLine(response2.Message);
            

        }


        public string getCatItem(string KatName,string KatValue)
        {
            string xml = @"
                <CategoryStruct>
			        <KatName>{0}</KatName>
			        <KatValue>{1}</KatValue>
		        </CategoryStruct>
        ";

            return String.Format( xml,KatName,KatValue);

        }

        public string getCatItems()
        {
            List<string> items = new List<string>();

            items.Add(getCatItem("5-Performing Org", "CAS-Eng"));
            items.Add(getCatItem("7-Project Status", "Approved"));

            return string.Join(string.Empty, items.ToArray());


        }


        public string getCategories()
        {
            string ret = string.Empty;

            string xml = @"
            <CategoryStructs 
	            xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' 
	            xmlns:xsd='http://www.w3.org/2001/XMLSchema'>
            	
	            <Structs> 
		                {0}
	            </Structs>
            </CategoryStructs>

            ";

            xml = String.Format(xml, getCatItems());



            return xml;
        }

        private string encode64(string data)
        {

            string nullString = null;
            if (data == null) return nullString;

            try
            {
                byte[] encData_byte = new byte[data.Length];
                encData_byte = System.Text.Encoding.UTF8.GetBytes(data);
                string encodedData = Convert.ToBase64String(encData_byte);
                return encodedData;
            }
            catch (Exception e)
            {
                throw new Exception("Error in encode64" + e.Message);
            }
        }
    }
}
