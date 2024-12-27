using System;

namespace YourNamespace
{
    public partial class AlgebraOperations : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Optional: Logic to execute when the page loads
        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            if (double.TryParse(txtFirstNumber.Text, out double firstNumber) &&
                double.TryParse(txtSecondNumber.Text, out double secondNumber))
            {
                string operation = ddlOperation.SelectedValue;
                double result;

                switch (operation)
                {
                    case "Add":
                        result = firstNumber + secondNumber;
                        lblResult.Text = $"Result: {firstNumber} + {secondNumber} = {result}";
                        break;
                    case "Subtract":
                        result = firstNumber - secondNumber;
                        lblResult.Text = $"Result: {firstNumber} - {secondNumber} = {result}";
                        break;
                    case "Multiply":
                        result = firstNumber * secondNumber;
                        lblResult.Text = $"Result: {firstNumber} × {secondNumber} = {result}";
                        break;
                    case "Divide":
                        if (secondNumber != 0)
                        {
                            result = firstNumber / secondNumber;
                            lblResult.Text = $"Result: {firstNumber} ÷ {secondNumber} = {result}";
                        }
                        else
                        {
                            lblResult.Text = "Error: Division by zero is not allowed.";
                        }
                        break;
                    default:
                        lblResult.Text = "Please select a valid operation.";
                        break;
                }
            }
            else
            {
                lblResult.Text = "Please enter valid numeric values.";
            }
        }
    }
}
