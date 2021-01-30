### Project
* Population vs GHGs
* 1990 to 2019 data available for both sets

* Calculate population and emissions for 2020-2021, 2050
* Database
* Graphs
-> Can use sources found online to add to project

### Recommendations
# Sara:
* Use 1990-2015 as training
* Test for 2016+ (see how close numbers are to actual values)


## Population (Seaborn Graph)
try1 = cleaned.melt('Year', var_name='cols', value_name='vals')
g = sns.catplot(x='Year', y='vals', hue='cols', data=try1, kind='point')
plt.xlabel('Year')
plt.ylabel('Population')
plt.title('Country Population by Year (1990-2019)')
plt.xticks(rotation=90)
plt.show()

X can have multiple variables
Reshape does not need to occur for y
Reshape is not needed if X has multiple variables

fit for each country (model)
country levels vs population (based on predictions)
score (finding relationship between prediction and actual)
population is linear; ghg is not linear (not depicted well for prediction)
exclude UK because data missing from multiple years of same emissions