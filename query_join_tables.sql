select e.Country_Code, e.Country_Name,
e.Date, e.Year, e.Carbon_dioxide_CO2,
e.Methane_CH4, e.Greenhouse_Gas_GHG,
e.Hydrofluorocarbons_HFC,e.Nitrous_oxide_N2O,
e.Perfluorocarbons_FFC,e.Sulfar_hexafluoride_SF6,
p.Population 
from emissions e
inner join population p
on e.Country_code = p.Country_Code and 
e.Country_Name = p.Country_name and 
e.Year = p.Year 