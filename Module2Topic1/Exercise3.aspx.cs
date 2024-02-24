using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // TODO 3.3 Set the text value of the finalGrade label to "Submit your grade percentage to see your final grade!". Watch out for post backs
            finalGrade.Text = "Submit your grade percentage to see your final grade!";
        }
        protected void Calculate(object sender, EventArgs e) {
            float equivalent = (int.Parse(percentageGrade.Text) >= 60) ? 6 - (int)Math.Ceiling(int.Parse(percentageGrade.Text) * .2f) * .25f : 5;
            finalGrade.Text = equivalent.ToString();
            if (equivalent == 1) finalGrade.Text += " Congrats!";
        }
    }
}