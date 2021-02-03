### Project
* Population vs GHGs
* GHGs: https://www.quandl.com/data/UGHG-United-Nations-Greenhouse-Gas-Inventory
* Population: https://databank.worldbank.org/reports.aspx?source=2&series=SP.POP.TOTL&country=#

* Database (SQL)
* Graphs
-> Can use sources found online to add to project
-> https://www.climatewatchdata.org/ghg-emissions?breakBy=countries&end_year=2018&regions=BRA%2CCAN%2CIND%2CRUS%2CCHE%2CGBR%2CUSA&sectors=total-fossil-fuels-and-cement&source=GCP&start_year=1960


fit for each country (model)
country levels vs population (based on predictions)
score (finding relationship between prediction and actual)
population is linear; ghg is not linear (not depicted well for prediction)
exclude UK because data missing from multiple years of same emissions

# Thought Process
* Pull data from Quandl and WorldBank
* Reorganize data for manipulation
* Create basis for ML
  * Train-test-split customized (suggested by Sara)
  * Check scores of training and testing
  * Put actual vs prediction into DF with year and error
* Create for loop to read all cleaned CSVs (Sara)
* Drop unneccessary information
  * Error with United Kingdom (too many missing values)
* Use for loop to create dataset to include:
  * Year
  * Predicted
  * Actual
  * Error (Difference)
  * Country
* Export DF to CSV
  * Created IPYNBs for each variable
    -> Opportunity to create one massive for loop?
* Information shared to partner for graphing in Tableau
