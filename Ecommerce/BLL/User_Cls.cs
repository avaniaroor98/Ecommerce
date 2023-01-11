using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DAL;

namespace BLL
{
    class User_Cls
    {
        ConCLS objdal = new ConCLS();
        public int db_insert(string na, string addr,string em,string phn, string una, string pwd)
        {
            string str = "insert into Login values('" + na + "','" + addr + "','"+em+"','"+phn+"','" + una + "','" + pwd + "')";
            int i = objdal.Fn_Exenonquery(str);
            return i;
        }
    }
}
