# dataset snapshots

    Code
      head(wb_gdp, n = 20)
    Output
      # A tibble: 20 x 4
         country                     country_code  year     gdp
         <chr>                       <chr>        <int>   <dbl>
       1 Africa Eastern and Southern AFE           2022 1.17e12
       2 Africa Eastern and Southern AFE           2021 1.08e12
       3 Africa Eastern and Southern AFE           2020 9.28e11
       4 Africa Eastern and Southern AFE           2019 1.00e12
       5 Africa Eastern and Southern AFE           2018 1.01e12
       6 Africa Eastern and Southern AFE           2017 1.02e12
       7 Africa Eastern and Southern AFE           2016 8.85e11
       8 Africa Eastern and Southern AFE           2015 9.27e11
       9 Africa Western and Central  AFW           2022 8.78e11
      10 Africa Western and Central  AFW           2021 8.44e11
      11 Africa Western and Central  AFW           2020 7.86e11
      12 Africa Western and Central  AFW           2019 8.23e11
      13 Africa Western and Central  AFW           2018 7.67e11
      14 Africa Western and Central  AFW           2017 6.85e11
      15 Africa Western and Central  AFW           2016 6.91e11
      16 Africa Western and Central  AFW           2015 7.69e11
      17 Arab World                  ARB           2022 3.56e12
      18 Arab World                  ARB           2021 2.93e12
      19 Arab World                  ARB           2020 2.53e12
      20 Arab World                  ARB           2019 2.87e12

---

    Code
      head(wb_pop_density, n = 20)
    Output
      # A tibble: 20 x 4
         country                     country_code  year pop_density
         <chr>                       <chr>        <int>       <dbl>
       1 Africa Eastern and Southern AFE           2022        NA  
       2 Africa Eastern and Southern AFE           2021        47.4
       3 Africa Eastern and Southern AFE           2020        46.2
       4 Africa Eastern and Southern AFE           2019        44.9
       5 Africa Eastern and Southern AFE           2018        43.8
       6 Africa Eastern and Southern AFE           2017        42.6
       7 Africa Eastern and Southern AFE           2016        41.5
       8 Africa Eastern and Southern AFE           2015        40.4
       9 Africa Western and Central  AFW           2022        NA  
      10 Africa Western and Central  AFW           2021        52.9
      11 Africa Western and Central  AFW           2020        51.5
      12 Africa Western and Central  AFW           2019        50.2
      13 Africa Western and Central  AFW           2018        48.9
      14 Africa Western and Central  AFW           2017        47.7
      15 Africa Western and Central  AFW           2016        46.4
      16 Africa Western and Central  AFW           2015        45.2
      17 Arab World                  ARB           2022        NA  
      18 Arab World                  ARB           2021        34.8
      19 Arab World                  ARB           2020        34.3
      20 Arab World                  ARB           2019        33.7

---

    Code
      head(wb_pop_total, n = 20)
    Output
      # A tibble: 20 x 4
         country                     country_code  year pop_total
         <chr>                       <chr>        <int>     <dbl>
       1 Africa Eastern and Southern AFE           2022 720839314
       2 Africa Eastern and Southern AFE           2021 702977106
       3 Africa Eastern and Southern AFE           2020 685112979
       4 Africa Eastern and Southern AFE           2019 667242986
       5 Africa Eastern and Southern AFE           2018 649757148
       6 Africa Eastern and Southern AFE           2017 632746570
       7 Africa Eastern and Southern AFE           2016 616377605
       8 Africa Eastern and Southern AFE           2015 600008424
       9 Africa Western and Central  AFW           2022 490330870
      10 Africa Western and Central  AFW           2021 478185907
      11 Africa Western and Central  AFW           2020 466189102
      12 Africa Western and Central  AFW           2019 454306063
      13 Africa Western and Central  AFW           2018 442646825
      14 Africa Western and Central  AFW           2017 431138704
      15 Africa Western and Central  AFW           2016 419778384
      16 Africa Western and Central  AFW           2015 408690375
      17 Arab World                  ARB           2022 464684914
      18 Arab World                  ARB           2021 456520777
      19 Arab World                  ARB           2020 449228296
      20 Arab World                  ARB           2019 441467739

---

    Code
      head(wb_pop_urban, n = 20)
    Output
      # A tibble: 20 x 4
         country                     country_code  year pop_urban
         <chr>                       <chr>        <int>     <dbl>
       1 Africa Eastern and Southern AFE           2022      37.8
       2 Africa Eastern and Southern AFE           2021      37.3
       3 Africa Eastern and Southern AFE           2020      36.8
       4 Africa Eastern and Southern AFE           2019      36.3
       5 Africa Eastern and Southern AFE           2018      35.8
       6 Africa Eastern and Southern AFE           2017      35.4
       7 Africa Eastern and Southern AFE           2016      34.9
       8 Africa Eastern and Southern AFE           2015      34.4
       9 Africa Western and Central  AFW           2022      49.0
      10 Africa Western and Central  AFW           2021      48.5
      11 Africa Western and Central  AFW           2020      47.9
      12 Africa Western and Central  AFW           2019      47.3
      13 Africa Western and Central  AFW           2018      46.6
      14 Africa Western and Central  AFW           2017      46.0
      15 Africa Western and Central  AFW           2016      45.4
      16 Africa Western and Central  AFW           2015      44.8
      17 Arab World                  ARB           2022      59.6
      18 Arab World                  ARB           2021      59.3
      19 Arab World                  ARB           2020      59.1
      20 Arab World                  ARB           2019      58.9

---

    Code
      tail(wb_gdp, n = 20)
    Output
      # A tibble: 20 x 4
         country     country_code  year          gdp
         <chr>       <chr>        <int>        <dbl>
       1 Yemen, Rep. YEM           2018 21606161066.
       2 Yemen, Rep. YEM           2017 26842231205.
       3 Yemen, Rep. YEM           2016 31317824906.
       4 Yemen, Rep. YEM           2015 42444489461.
       5 Zambia      ZMB           2022 29784454056.
       6 Zambia      ZMB           2021 22147649569.
       7 Zambia      ZMB           2020 18110638619.
       8 Zambia      ZMB           2019 23308667781.
       9 Zambia      ZMB           2018 26311506435.
      10 Zambia      ZMB           2017 25873601261.
      11 Zambia      ZMB           2016 20958412538.
      12 Zambia      ZMB           2015 21251216799.
      13 Zimbabwe    ZWE           2022 20678055598.
      14 Zimbabwe    ZWE           2021 28371238666.
      15 Zimbabwe    ZWE           2020 21509698406.
      16 Zimbabwe    ZWE           2019 21832234926.
      17 Zimbabwe    ZWE           2018 34156069918.
      18 Zimbabwe    ZWE           2017 17584890937.
      19 Zimbabwe    ZWE           2016 20548678100 
      20 Zimbabwe    ZWE           2015 19963120600 

---

    Code
      tail(wb_pop_density, n = 20)
    Output
      # A tibble: 20 x 4
         country     country_code  year pop_density
         <chr>       <chr>        <int>       <dbl>
       1 Yemen, Rep. YEM           2018        58.3
       2 Yemen, Rep. YEM           2017        56.9
       3 Yemen, Rep. YEM           2016        55.4
       4 Yemen, Rep. YEM           2015        54.0
       5 Zambia      ZMB           2022        NA  
       6 Zambia      ZMB           2021        26.2
       7 Zambia      ZMB           2020        25.5
       8 Zambia      ZMB           2019        24.7
       9 Zambia      ZMB           2018        24.0
      10 Zambia      ZMB           2017        23.3
      11 Zambia      ZMB           2016        22.6
      12 Zambia      ZMB           2015        21.9
      13 Zimbabwe    ZWE           2022        NA  
      14 Zimbabwe    ZWE           2021        41.3
      15 Zimbabwe    ZWE           2020        40.5
      16 Zimbabwe    ZWE           2019        39.7
      17 Zimbabwe    ZWE           2018        38.9
      18 Zimbabwe    ZWE           2017        38.1
      19 Zimbabwe    ZWE           2016        37.4
      20 Zimbabwe    ZWE           2015        36.6

---

    Code
      tail(wb_pop_total, n = 20)
    Output
      # A tibble: 20 x 4
         country     country_code  year pop_total
         <chr>       <chr>        <int>     <dbl>
       1 Yemen, Rep. YEM           2018  30790513
       2 Yemen, Rep. YEM           2017  30034389
       3 Yemen, Rep. YEM           2016  29274002
       4 Yemen, Rep. YEM           2015  28516545
       5 Zambia      ZMB           2022  20017675
       6 Zambia      ZMB           2021  19473125
       7 Zambia      ZMB           2020  18927715
       8 Zambia      ZMB           2019  18380477
       9 Zambia      ZMB           2018  17835893
      10 Zambia      ZMB           2017  17298054
      11 Zambia      ZMB           2016  16767761
      12 Zambia      ZMB           2015  16248230
      13 Zimbabwe    ZWE           2022  16320537
      14 Zimbabwe    ZWE           2021  15993524
      15 Zimbabwe    ZWE           2020  15669666
      16 Zimbabwe    ZWE           2019  15354608
      17 Zimbabwe    ZWE           2018  15052184
      18 Zimbabwe    ZWE           2017  14751101
      19 Zimbabwe    ZWE           2016  14452704
      20 Zimbabwe    ZWE           2015  14154937

---

    Code
      tail(wb_pop_urban, n = 20)
    Output
      # A tibble: 20 x 4
         country     country_code  year pop_urban
         <chr>       <chr>        <int>     <dbl>
       1 Yemen, Rep. YEM           2018      36.6
       2 Yemen, Rep. YEM           2017      36.0
       3 Yemen, Rep. YEM           2016      35.4
       4 Yemen, Rep. YEM           2015      34.8
       5 Zambia      ZMB           2022      45.8
       6 Zambia      ZMB           2021      45.2
       7 Zambia      ZMB           2020      44.6
       8 Zambia      ZMB           2019      44.1
       9 Zambia      ZMB           2018      43.5
      10 Zambia      ZMB           2017      43.0
      11 Zambia      ZMB           2016      42.4
      12 Zambia      ZMB           2015      41.9
      13 Zimbabwe    ZWE           2022      32.4
      14 Zimbabwe    ZWE           2021      32.3
      15 Zimbabwe    ZWE           2020      32.2
      16 Zimbabwe    ZWE           2019      32.2
      17 Zimbabwe    ZWE           2018      32.2
      18 Zimbabwe    ZWE           2017      32.2
      19 Zimbabwe    ZWE           2016      32.3
      20 Zimbabwe    ZWE           2015      32.4

