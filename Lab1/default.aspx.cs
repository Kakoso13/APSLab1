using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //copy the values from text boxes to the labels
            lblFirstName.Text = txtFirstName.Text;
            lblPassword.Text = txtpassword.Text;
            lblAddress.Text = txtAddress.Text;

            //display the education into the literal
            ltlEducation.Text = rbtEducationLvl.SelectedValue;

            //check for laptop
            //??

            //clear the Skill Lvl literal
            ltlSkillLvl.Text=" ";   

            //loop through the Skill LVL and print out the selected Items in the list
            foreach (ListItem item in cblSkillList.Items)
            {
                if (item.Selected)
                {
                    ltlSkillLvl.Text += item.Text + " ";
                }
            }
        }
    }
}