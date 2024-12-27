using System;

namespace YourNamespace
{
    public partial class TemperatureConversion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Optional: Logic to execute when the page loads
        }

        protected void btnConvert_Click(object sender, EventArgs e)
        {
            if (double.TryParse(txtTemperature.Text, out double temperature))
            {
                string conversionType = rblConversionType.SelectedValue;
                double convertedTemperature;

                if (conversionType == "CtoF")
                {
                    convertedTemperature = (temperature * 9 / 5) + 32;
                    lblResult.Text = $"{temperature} °C = {convertedTemperature:F2} °F";
                }
                else if (conversionType == "FtoC")
                {
                    convertedTemperature = (temperature - 32) * 5 / 9;
                    lblResult.Text = $"{temperature} °F = {convertedTemperature:F2} °C";
                }
                else
                {
                    lblResult.Text = "Please select a conversion type.";
                }
            }
            else
            {
                lblResult.Text = "Please enter a valid numeric temperature.";
            }
        }
    }
}
