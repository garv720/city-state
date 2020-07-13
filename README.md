# CS ruby gem

**cs** gem is simple city-state gem with some tweaks. Like for country with no states cities are available now.

### Put this gem at your Gemfile:
```ruby
gem 'cs'
```

### Simple Usage:

```ruby
CS.countries
# => {:AD=>"Andorra", :AE=>"United Arab Emirates", :AF=>"Afghanistan", :AG=>"Antigua and Barbuda", :AI=>"Anguilla", :AL=>"Albania", :AM=>"Armenia", :AO=>"Angola", :AQ=>"Antarctica", :AR=>"Argentina", :AS=>"American Samoa", :AT=>"Austria", :AU=>"Australia", :AW=>"Aruba", :AX=>"Åland", :AZ=>"Azerbaijanndi", :BJ=>"Benin", :BL=>"Saint-Barthélemy", :BM=>"Bermuda", :BN=>"Brunei", :BO=>"Bolivia", :BQ=>"Bonaire", :BR=>"Brazil", :BS=>"Bahamas", :BT=>"BhutaCOUNTRY_ISO_CODE=>"country_name", :CR=>"Costa Rica", :CU=>"Cuba", :CV=>"Cape Verde", :CW=>"Curaçao", :CX=>"Christmas Island", :CY=>"Cyprus", :CZ=>"Czech Republic", :DE=>"Germany", :DJ=>"Djibouti", :DK=>"Denmark", :DM=>"Dominica", :DO=>"Dominican Republic", :DZ=>"Algeria", :EC=>"Ecuador", :EE=>"Estonia", :EG=>"Egypt", :ER=>"Eritrea", :ES=>"Spain", :ET=>"Ethiopia", :FI=>"Finland", :FJ=>"Fiji", :FK=>"Falkland Islands", :FM=>"Federated States of Micronesia", :FO=>"Faroe Islands", :FR=>"France", :GA=>"Gabon", :GB=>"United Kingdom", :GD=>"Grenada", :GE=>"Georgia", :GF=>"French Guiana", :GG=>"GuernseOcean Territory", :IQ=>"Iraq", :IR=>"Iran", :IS=>"Iceland", :IT=>"Italy", :JE=>"Jersey", :JM=>"Jamaica", :JO=>"Hashemite Kingdom of Jordan", :JP=>"Japic of Korea", :KW=>"Kuwait", :KY=>"Cayman Islands", :KZ=>"Kazakhstan", :LA=>"Laos", :LB=>"Lebanon", :LC=>"Saint Lucia", :LI=>"Liechtenstein", :LK=>"Sri Lanka", :LR=>"Liberia", :LS=>"Lesotho", :LT=>"Republic of Lithuania", :LU=>"Luxembourg", :LV=>"Latvia", :LY=>"Libya", :MA=>"Morocco", :MC=>"Monaco", :MD=>"Republic of Moldova", :ME=>"Montenegro", :MF=>"Saint Martin", :MG=>"Madagascar", :MH=>"Marshall Islands", :MK=>"Macedonia", :ML=>"Mali", :MM=>"ger", :NF=>"Norfolk Island", :NG=>"Nigeria", :NI=>"Nicaragua", :NL=>"Netherlands", :NO=>"Norway", :NP=>"Nepal", :NR=>"Nauru", :NU=>"Niue", :NZ=>"New Zealand", :OM=>"Oman", :PA=>"Panama", :PE=>"Peru", :PF=>"French Polynesia", :PG=>"Papua New Guinea", :PH=>"Philippines", :PK=>"Pakistan", :PL=>"Poland", :PM=>"Saint Pierre and Miquelon", :PN=>"Pitcairn Islands", :PR=>"Puerto Rico", :PS=>"Palestine", :PT=>"Portugal", :PW=>"Palau", :PY=>"Paraguay", :QA=>"Qatar", :RE=>"Réunion", :RO=>"Romania", :RS=>"Serbia", :RU=>"Russia", :RW=>"Rwanda", :SA=>"Saudi Arabia", :SB=>"Solomon Islands", :SC=>"Seychelles", :SD=>"Sudan", :SE=>"Sweden", :SG=>"Singapore", :SH=>"Saint Helena", :SI=>"Slovenia", :SJ=>"Svalbard and Jan Mayen", :SK=>"Slovakia", :SL=>"Sierra Leone", :SM=>"San Marino", :SN=>"Senegal", :SO=>"Somalia", :SR=>"Suriname", :SS=>"South Sudan", :ST=>"São Tomé and Príncipe", :SV=>"El Salvador", :SX=>"Sint Maarten", :SY=>"Syria", :SZ=>"Swaziland", :TC=>"Turks and Caicos Islands", :TD=>"Chad", :TF=>"French Southern Territories", :TG=>"Togo", :TH=>"Thailand", :TJ=>"Tajikistan", :TK=>"Tokelau", :TL=>"East Timor", :TM=>"Turkmenistan", :TN=>"Tunisia", :TO=>"Tonga", :TR=>"Turkey", :TT=>"Trinidad and Tobago", :TV=>"Tuvalu", :TW=>"Taiwan", :TZ=>"Tanzania", :UA=>"Ukraine", :UG=>"Uganda", :UM=>"U.S. Minor Outlying Islands", :US=>"United States", :UY=>"Uruguay", :UZ=>"Uzbekistan", :VA=>"Vatican City", :VC=>"Saint Vincent and the Grenadines", :VE=>"Venezuela", :VG=>"British Virgin Islands", :VI=>"U.S. Virgin Islands", :VN=>"Vietnam", :VU=>"Vanuatu", :WF=>"Wallis and Futuna", :WS=>"Samoa", :XK=>"Kosovo", :YE=>"Yemen", :YT=>"Mayotte", :ZA=>"South Africa", :ZM=>"Zambia", :ZW=>"Zimbabwe"}
```

```ruby
CS.states(:IN)
# => {:AN=>"Andaman and Nicobar", :AP=>"Andhra Pradesh", :AR=>"Arunachal Pradesh", :AS=>"Assam", :BR=>"Bihar", :CH=>"Chandigarh", :CT=>"Chhattisgarh", :DD=>"Daman and Diu", :DL=>"National Capital Territory of Delhi", :DN=>"Dadra and Nagar Haveli", :GA=>"Goa", :GJ=>"Gujarat", :HP=>"Himachal Pradesh", :HR=>"Haryana", :JH=>"Jharkhand", :JK=>"Jammu and Kashmir", :KA=>"Karnataka", :KL=>"Kerala", :LA=>"Ladakh", :LD=>"Lakshadweep", :MH=>"Maharashtra", :ML=>"Meghalaya", :MN=>"Manipur", :MP=>"Madhya Pradesh", :MZ=>"Mizoram", :NL=>"Nagaland", :OR=>"Odisha", :PB=>"Punjab", :PY=>"Union Territory of Puducherry", :RJ=>"Rajasthan", :SK=>"Sikkim", :TG=>"Telangana", :TN=>"Tamil Nadu", :TR=>"Tripura", :UP=>"Uttar Pradesh", :UT=>"Uttarakhand", :WB=>"West Bengal"} 
```

```ruby
CS.cities(:UT, :IN)
# => ["Almora", "Amsaur", "Araghar", "Bageshwar", "Bagoli", "Bazpur", "Belra", "Bhagwanpur", "Champawat", "Dehradun", "Dwarahat", "Gadarpur", "Garur", "Haldwani", "Haridwar", "Jaspur", "Jhabrera", "Kashipur", "Khatima", "Kichha", "Kotdwara", "Lalkua", "Mussoorie", "Nainital", "Pali", "Pantnagar", "Pauri", "Pithoragarh", "Ranikhet", "Rishikesh", "Roorkee", "Rudarpur", "Rudraprayag", "Sitarganj", "Srinagar", "Tanakpur", "Tehri", "Uttarkashi"] 
```

### More details about this city-state gem (Original Author)
https://github.com/loureirorg/city-state

# Changelog
* 0.1.0:
  - [Minor] Added cities with no states for a country
  - [Minor] Can change cities name with empty states


# CityState License
**cs** is a tweak to the **city-state project by Daniel Loureiro** with a MIT license. Also, it uses MaxMind open source database.

# MaxMind License
Database and Contents Copyright (c) 2020 MaxMind, Inc.
This work is licensed under the Creative Commons Attribution 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by/3.0/.
