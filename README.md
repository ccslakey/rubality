Based on the idea that if you host data, they will come, this is a simple, api-only Rails app that serves entity data from the [Reality](https://github.com/molybdenum-99/reality) gem. You can search for a person or place and get information based on the wikipedia api and wikidata with this gem. 

This api is a simple interface to transform that data into useable data for web applications. Since the Reality was intended to educate developers on ruby concepts and allow people easily accessible data, I hope that hosting this information will give others and myself a starting point to consume this vast amount of data.

Please note that some search terms are case sensitive and information is taken from a third party gem. Make sure you cleanse or filter your results for incomplete data because this app won't!

Example queries and responses

/
 
```
{
  "info": {
    "github": "https://github.com/ccslakey/rubality",
    "description": "you can see docs on github. Otherwise, go to https://rubality.herokuapp.com/<search_term> to get info on that entity"
  }
}
```
/uk 

```
{
  "name": "United Kingdom",
  "area": {
    "amount": 242495.0,
    "unit": "km²"
  },
  "gdp_ppp": {
    "amount": 2790000000000.0,
    "unit": "$"
  },
  "population": {
    "amount": 65102385.0,
    "unit": "person"
  },
  "created_at": "1927-04-12",
  "highest_point": "Ben Nevis",
  "coord": {
    "lat": -2.0,
    "lng": 54.0
  },
  "gdp_nominal": {
    "amount": 2988893283565.0,
    "unit": "$"
  },
  "head_of_government": "Theresa May",
  "country": "United Kingdom",
  "continent": "Europe",
  "head_of_state": "Elizabeth II",
  "capital": "London",
  "currency": "pound sterling",
  "neighbours": [
    "Ireland"
  ],
  "tld": ".uk",
  "adm_divisions": [
    "England",
    "Scotland",
    "Wales",
    "Northern Ireland",
    "Southern Ireland"
  ],
  "follows": "United Kingdom of Great Britain and Ireland",
  "iso2_code": "GB",
  "iso3_code": "GBR",
  "tz_offset": null,
  "organizations": [
    "European Union",
    "United Nations",
    "North Atlantic Treaty Organisation",
    "Commonwealth of Nations",
    "World Trade Organization",
    "Council of Europe",
    "G20",
    "G8",
    "United Nations Security Council",
    "Organisation for Economic Co-operation and Development",
    "European Space Agency",
    "Organization for Security and Co-operation in Europe",
    "European Southern Observatory",
    "Asian Development Bank",
    "International Bank for Reconstruction and Development",
    "African Development Bank",
    "International Finance Corporation",
    "Australia Group",
    "International Development Association",
    "International Centre for Settlement of Investment Disputes",
    "Multilateral Investment Guarantee Agency",
    "Caribbean Development Bank"
  ],
  "calling_code": "+44"
}
```
/Billy Idol

```
  "name": "Billy Idol",
  "albums": [
    "Billy Idol (album)",
    "Rebel Yell (album)",
    "Whiplash Smile",
    "Charmed Life (Billy Idol album)",
    "Cyberpunk (album)",
    "Devil's Playground (album)",
    "Happy Holidays (Billy Idol album)",
    "Kings & Queens of the Underground"
  ],
  "birth_place": "Stanmore",
  "sex": "male",
  "citizenship": "United Kingdom",
  "occupations": [
    "actor",
    "singer",
    "musician",
    "songwriter",
    "film actor"
  ],
  "genres": [
    "punk rock",
    "new wave music",
    "pop rock"
  ],
  "birthday": "1955-11-30",
  "given_name": "Billy",
  "official_website": "http://billyidol.net",
  "nominations": [
    "Grammy Award for Best Male Rock Vocal Performance"
  ],
  "twitter_username": "BillyIdol"
}
```

To download:

```
git clone https://github.com/ccslakey/rubality.git

cd rubality

bundle install

rails s

navigate to localhost:3000 and use as you would https://rubality.herokuapp.com
```
