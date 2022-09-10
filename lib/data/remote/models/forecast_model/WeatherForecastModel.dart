import 'package:weather_app/domain/entities/forecast_entity.dart';

/// location : {"name":"Cairo","region":"Al Qahirah","country":"Egypt","lat":30.05,"lon":31.25,"tz_id":"Africa/Cairo","localtime_epoch":1662816791,"localtime":"2022-09-10 15:33"}
/// current : {"last_updated_epoch":1662816600,"last_updated":"2022-09-10 15:30","temp_c":33.0,"temp_f":91.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.5,"wind_kph":16.9,"wind_degree":20,"wind_dir":"NNE","pressure_mb":1011.0,"pressure_in":29.85,"precip_mm":0.0,"precip_in":0.0,"humidity":32,"cloud":0,"feelslike_c":30.9,"feelslike_f":87.5,"vis_km":10.0,"vis_miles":6.0,"uv":9.0,"gust_mph":10.5,"gust_kph":16.9}
/// forecast : {"forecastday":[{"date":"2022-09-10","date_epoch":1662768000,"day":{"maxtemp_c":39.7,"maxtemp_f":103.5,"mintemp_c":22.8,"mintemp_f":73.0,"avgtemp_c":29.6,"avgtemp_f":85.2,"maxwind_mph":19.9,"maxwind_kph":32.0,"totalprecip_mm":0.0,"totalprecip_in":0.0,"avgvis_km":10.0,"avgvis_miles":6.0,"avghumidity":46.0,"daily_will_it_rain":0,"daily_chance_of_rain":0,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"uv":7.0},"astro":{"sunrise":"05:37 AM","sunset":"06:07 PM","moonrise":"06:29 PM","moonset":"05:20 AM","moon_phase":"Full Moon","moon_illumination":"100"},"hour":[{"time_epoch":1662760800,"time":"2022-09-10 00:00","temp_c":25.2,"temp_f":77.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":12.5,"wind_kph":20.2,"wind_degree":10,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.0,"precip_in":0.0,"humidity":66,"cloud":0,"feelslike_c":26.6,"feelslike_f":79.9,"windchill_c":25.2,"windchill_f":77.4,"heatindex_c":26.6,"heatindex_f":79.9,"dewpoint_c":18.4,"dewpoint_f":65.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":16.6,"gust_kph":26.6,"uv":1.0},{"time_epoch":1662764400,"time":"2022-09-10 01:00","temp_c":24.5,"temp_f":76.1,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":11.4,"wind_kph":18.4,"wind_degree":8,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.0,"precip_in":0.0,"humidity":69,"cloud":0,"feelslike_c":26.1,"feelslike_f":79.0,"windchill_c":24.5,"windchill_f":76.1,"heatindex_c":26.1,"heatindex_f":79.0,"dewpoint_c":18.5,"dewpoint_f":65.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.9,"gust_kph":25.6,"uv":1.0},{"time_epoch":1662768000,"time":"2022-09-10 02:00","temp_c":24.1,"temp_f":75.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":10.5,"wind_kph":16.9,"wind_degree":7,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.91,"precip_mm":0.0,"precip_in":0.0,"humidity":72,"cloud":0,"feelslike_c":25.8,"feelslike_f":78.4,"windchill_c":24.1,"windchill_f":75.4,"heatindex_c":25.8,"heatindex_f":78.4,"dewpoint_c":18.6,"dewpoint_f":65.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.8,"gust_kph":23.8,"uv":1.0},{"time_epoch":1662771600,"time":"2022-09-10 03:00","temp_c":23.7,"temp_f":74.7,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":10.1,"wind_kph":16.2,"wind_degree":2,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.9,"precip_mm":0.0,"precip_in":0.0,"humidity":73,"cloud":0,"feelslike_c":25.5,"feelslike_f":77.9,"windchill_c":23.7,"windchill_f":74.7,"heatindex_c":25.5,"heatindex_f":77.9,"dewpoint_c":18.7,"dewpoint_f":65.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.3,"gust_kph":23.0,"uv":1.0},{"time_epoch":1662775200,"time":"2022-09-10 04:00","temp_c":23.2,"temp_f":73.8,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":9.6,"wind_kph":15.5,"wind_degree":2,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.91,"precip_mm":0.0,"precip_in":0.0,"humidity":75,"cloud":0,"feelslike_c":25.2,"feelslike_f":77.4,"windchill_c":23.2,"windchill_f":73.8,"heatindex_c":25.2,"heatindex_f":77.4,"dewpoint_c":18.6,"dewpoint_f":65.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.3,"gust_kph":23.0,"uv":1.0},{"time_epoch":1662778800,"time":"2022-09-10 05:00","temp_c":23.0,"temp_f":73.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":9.6,"wind_kph":15.5,"wind_degree":4,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.91,"precip_mm":0.0,"precip_in":0.0,"humidity":73,"cloud":0,"feelslike_c":25.0,"feelslike_f":77.0,"windchill_c":23.0,"windchill_f":73.4,"heatindex_c":25.0,"heatindex_f":77.0,"dewpoint_c":18.0,"dewpoint_f":64.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.5,"gust_kph":23.4,"uv":1.0},{"time_epoch":1662782400,"time":"2022-09-10 06:00","temp_c":22.8,"temp_f":73.0,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.8,"wind_kph":15.8,"wind_degree":6,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.0,"precip_in":0.0,"humidity":74,"cloud":0,"feelslike_c":24.9,"feelslike_f":76.8,"windchill_c":22.8,"windchill_f":73.0,"heatindex_c":24.9,"heatindex_f":76.8,"dewpoint_c":17.9,"dewpoint_f":64.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.8,"gust_kph":23.8,"uv":6.0},{"time_epoch":1662786000,"time":"2022-09-10 07:00","temp_c":24.0,"temp_f":75.2,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.7,"wind_kph":17.3,"wind_degree":6,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.93,"precip_mm":0.0,"precip_in":0.0,"humidity":69,"cloud":0,"feelslike_c":25.7,"feelslike_f":78.3,"windchill_c":24.0,"windchill_f":75.2,"heatindex_c":25.7,"heatindex_f":78.3,"dewpoint_c":18.1,"dewpoint_f":64.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.2,"gust_kph":21.2,"uv":6.0},{"time_epoch":1662789600,"time":"2022-09-10 08:00","temp_c":25.5,"temp_f":77.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":11.6,"wind_kph":18.7,"wind_degree":6,"wind_dir":"N","pressure_mb":1014.0,"pressure_in":29.93,"precip_mm":0.0,"precip_in":0.0,"humidity":62,"cloud":0,"feelslike_c":26.8,"feelslike_f":80.2,"windchill_c":25.5,"windchill_f":77.9,"heatindex_c":26.8,"heatindex_f":80.2,"dewpoint_c":17.6,"dewpoint_f":63.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.4,"gust_kph":21.6,"uv":7.0},{"time_epoch":1662793200,"time":"2022-09-10 09:00","temp_c":27.6,"temp_f":81.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":12.3,"wind_kph":19.8,"wind_degree":8,"wind_dir":"N","pressure_mb":1014.0,"pressure_in":29.93,"precip_mm":0.0,"precip_in":0.0,"humidity":52,"cloud":0,"feelslike_c":28.4,"feelslike_f":83.1,"windchill_c":27.6,"windchill_f":81.7,"heatindex_c":28.4,"heatindex_f":83.1,"dewpoint_c":16.7,"dewpoint_f":62.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.1,"gust_kph":22.7,"uv":7.0},{"time_epoch":1662796800,"time":"2022-09-10 10:00","temp_c":29.9,"temp_f":85.8,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":11.9,"wind_kph":19.1,"wind_degree":9,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.0,"precip_in":0.0,"humidity":39,"cloud":0,"feelslike_c":29.8,"feelslike_f":85.6,"windchill_c":29.9,"windchill_f":85.8,"heatindex_c":29.8,"heatindex_f":85.6,"dewpoint_c":14.4,"dewpoint_f":57.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.6,"gust_kph":22.0,"uv":7.0},{"time_epoch":1662800400,"time":"2022-09-10 11:00","temp_c":32.6,"temp_f":90.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":11.2,"wind_kph":18.0,"wind_degree":8,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.9,"precip_mm":0.0,"precip_in":0.0,"humidity":29,"cloud":0,"feelslike_c":31.9,"feelslike_f":89.4,"windchill_c":32.6,"windchill_f":90.7,"heatindex_c":31.9,"heatindex_f":89.4,"dewpoint_c":12.5,"dewpoint_f":54.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.0,"gust_kph":20.9,"uv":8.0},{"time_epoch":1662804000,"time":"2022-09-10 12:00","temp_c":34.8,"temp_f":94.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.3,"wind_kph":16.6,"wind_degree":6,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.87,"precip_mm":0.0,"precip_in":0.0,"humidity":24,"cloud":0,"feelslike_c":33.7,"feelslike_f":92.7,"windchill_c":34.8,"windchill_f":94.6,"heatindex_c":33.7,"heatindex_f":92.7,"dewpoint_c":11.2,"dewpoint_f":52.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.9,"gust_kph":19.1,"uv":8.0},{"time_epoch":1662807600,"time":"2022-09-10 13:00","temp_c":36.6,"temp_f":97.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.6,"wind_kph":15.5,"wind_degree":3,"wind_dir":"N","pressure_mb":1011.0,"pressure_in":29.84,"precip_mm":0.0,"precip_in":0.0,"humidity":20,"cloud":0,"feelslike_c":35.2,"feelslike_f":95.4,"windchill_c":36.6,"windchill_f":97.9,"heatindex_c":35.2,"heatindex_f":95.4,"dewpoint_c":10.0,"dewpoint_f":50.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.2,"gust_kph":18.0,"uv":9.0},{"time_epoch":1662811200,"time":"2022-09-10 14:00","temp_c":37.6,"temp_f":99.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.2,"wind_kph":14.8,"wind_degree":0,"wind_dir":"N","pressure_mb":1010.0,"pressure_in":29.82,"precip_mm":0.0,"precip_in":0.0,"humidity":18,"cloud":0,"feelslike_c":36.5,"feelslike_f":97.7,"windchill_c":37.6,"windchill_f":99.7,"heatindex_c":36.5,"heatindex_f":97.7,"dewpoint_c":8.9,"dewpoint_f":48.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.5,"gust_kph":16.9,"uv":9.0},{"time_epoch":1662814800,"time":"2022-09-10 15:00","temp_c":38.1,"temp_f":100.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.6,"wind_kph":15.5,"wind_degree":357,"wind_dir":"N","pressure_mb":1009.0,"pressure_in":29.8,"precip_mm":0.0,"precip_in":0.0,"humidity":16,"cloud":0,"feelslike_c":37.2,"feelslike_f":99.0,"windchill_c":38.1,"windchill_f":100.6,"heatindex_c":37.2,"heatindex_f":99.0,"dewpoint_c":7.9,"dewpoint_f":46.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.2,"gust_kph":18.0,"uv":9.0},{"time_epoch":1662818400,"time":"2022-09-10 16:00","temp_c":38.0,"temp_f":100.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.5,"wind_kph":16.9,"wind_degree":357,"wind_dir":"N","pressure_mb":1009.0,"pressure_in":29.78,"precip_mm":0.0,"precip_in":0.0,"humidity":15,"cloud":0,"feelslike_c":37.1,"feelslike_f":98.8,"windchill_c":38.0,"windchill_f":100.4,"heatindex_c":37.1,"heatindex_f":98.8,"dewpoint_c":7.2,"dewpoint_f":45.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.1,"gust_kph":19.4,"uv":9.0},{"time_epoch":1662822000,"time":"2022-09-10 17:00","temp_c":39.7,"temp_f":103.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":13.6,"wind_kph":22.0,"wind_degree":354,"wind_dir":"N","pressure_mb":1009.0,"pressure_in":29.79,"precip_mm":0.0,"precip_in":0.0,"humidity":16,"cloud":0,"feelslike_c":39.5,"feelslike_f":103.1,"windchill_c":39.7,"windchill_f":103.5,"heatindex_c":39.5,"heatindex_f":103.1,"dewpoint_c":9.5,"dewpoint_f":49.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.7,"gust_kph":25.2,"uv":9.0},{"time_epoch":1662825600,"time":"2022-09-10 18:00","temp_c":35.9,"temp_f":96.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":19.9,"wind_kph":32.0,"wind_degree":12,"wind_dir":"NNE","pressure_mb":1010.0,"pressure_in":29.82,"precip_mm":0.0,"precip_in":0.0,"humidity":23,"cloud":2,"feelslike_c":35.0,"feelslike_f":95.0,"windchill_c":35.9,"windchill_f":96.6,"heatindex_c":35.0,"heatindex_f":95.0,"dewpoint_c":11.8,"dewpoint_f":53.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":22.8,"gust_kph":36.7,"uv":9.0},{"time_epoch":1662829200,"time":"2022-09-10 19:00","temp_c":32.2,"temp_f":90.0,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":19.5,"wind_kph":31.3,"wind_degree":14,"wind_dir":"NNE","pressure_mb":1011.0,"pressure_in":29.85,"precip_mm":0.0,"precip_in":0.0,"humidity":31,"cloud":3,"feelslike_c":31.5,"feelslike_f":88.7,"windchill_c":32.2,"windchill_f":90.0,"heatindex_c":31.5,"heatindex_f":88.7,"dewpoint_c":12.7,"dewpoint_f":54.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":22.4,"gust_kph":36.0,"uv":1.0},{"time_epoch":1662832800,"time":"2022-09-10 20:00","temp_c":29.5,"temp_f":85.1,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":17.9,"wind_kph":28.8,"wind_degree":13,"wind_dir":"NNE","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"humidity":38,"cloud":0,"feelslike_c":29.3,"feelslike_f":84.7,"windchill_c":29.5,"windchill_f":85.1,"heatindex_c":29.3,"heatindex_f":84.7,"dewpoint_c":13.8,"dewpoint_f":56.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":21.5,"gust_kph":34.6,"uv":1.0},{"time_epoch":1662836400,"time":"2022-09-10 21:00","temp_c":28.0,"temp_f":82.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":15.9,"wind_kph":25.6,"wind_degree":9,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.89,"precip_mm":0.0,"precip_in":0.0,"humidity":46,"cloud":0,"feelslike_c":28.4,"feelslike_f":83.1,"windchill_c":28.0,"windchill_f":82.4,"heatindex_c":28.4,"heatindex_f":83.1,"dewpoint_c":15.4,"dewpoint_f":59.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":18.8,"gust_kph":30.2,"uv":1.0},{"time_epoch":1662840000,"time":"2022-09-10 22:00","temp_c":26.9,"temp_f":80.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":13.9,"wind_kph":22.3,"wind_degree":7,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.89,"precip_mm":0.0,"precip_in":0.0,"humidity":53,"cloud":0,"feelslike_c":27.7,"feelslike_f":81.9,"windchill_c":26.9,"windchill_f":80.4,"heatindex_c":27.7,"heatindex_f":81.9,"dewpoint_c":16.5,"dewpoint_f":61.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":16.8,"gust_kph":27.0,"uv":1.0},{"time_epoch":1662843600,"time":"2022-09-10 23:00","temp_c":25.8,"temp_f":78.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":11.9,"wind_kph":19.1,"wind_degree":8,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"humidity":58,"cloud":0,"feelslike_c":26.9,"feelslike_f":80.4,"windchill_c":25.8,"windchill_f":78.4,"heatindex_c":26.9,"heatindex_f":80.4,"dewpoint_c":16.8,"dewpoint_f":62.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.9,"gust_kph":25.6,"uv":1.0}]},{"date":"2022-09-11","date_epoch":1662854400,"day":{"maxtemp_c":40.2,"maxtemp_f":104.4,"mintemp_c":22.3,"mintemp_f":72.1,"avgtemp_c":29.9,"avgtemp_f":85.8,"maxwind_mph":19.5,"maxwind_kph":31.3,"totalprecip_mm":0.0,"totalprecip_in":0.0,"avgvis_km":10.0,"avgvis_miles":6.0,"avghumidity":44.0,"daily_will_it_rain":0,"daily_chance_of_rain":0,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"uv":7.0},"astro":{"sunrise":"05:38 AM","sunset":"06:06 PM","moonrise":"07:01 PM","moonset":"06:25 AM","moon_phase":"Full Moon","moon_illumination":"100"},"hour":[{"time_epoch":1662847200,"time":"2022-09-11 00:00","temp_c":25.2,"temp_f":77.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":10.5,"wind_kph":16.9,"wind_degree":9,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"humidity":61,"cloud":0,"feelslike_c":26.4,"feelslike_f":79.5,"windchill_c":25.2,"windchill_f":77.4,"heatindex_c":26.4,"heatindex_f":79.5,"dewpoint_c":17.1,"dewpoint_f":62.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.3,"gust_kph":23.0,"uv":1.0},{"time_epoch":1662850800,"time":"2022-09-11 01:00","temp_c":24.6,"temp_f":76.3,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":9.8,"wind_kph":15.8,"wind_degree":4,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"humidity":64,"cloud":0,"feelslike_c":26.0,"feelslike_f":78.8,"windchill_c":24.6,"windchill_f":76.3,"heatindex_c":26.0,"heatindex_f":78.8,"dewpoint_c":17.2,"dewpoint_f":63.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.6,"gust_kph":22.0,"uv":1.0},{"time_epoch":1662854400,"time":"2022-09-11 02:00","temp_c":24.0,"temp_f":75.2,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":9.2,"wind_kph":14.8,"wind_degree":1,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.87,"precip_mm":0.0,"precip_in":0.0,"humidity":66,"cloud":0,"feelslike_c":25.6,"feelslike_f":78.1,"windchill_c":24.0,"windchill_f":75.2,"heatindex_c":25.6,"heatindex_f":78.1,"dewpoint_c":17.3,"dewpoint_f":63.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.2,"gust_kph":21.2,"uv":1.0},{"time_epoch":1662858000,"time":"2022-09-11 03:00","temp_c":23.4,"temp_f":74.1,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.5,"wind_kph":13.7,"wind_degree":3,"wind_dir":"N","pressure_mb":1011.0,"pressure_in":29.86,"precip_mm":0.0,"precip_in":0.0,"humidity":69,"cloud":0,"feelslike_c":25.2,"feelslike_f":77.4,"windchill_c":23.4,"windchill_f":74.1,"heatindex_c":25.2,"heatindex_f":77.4,"dewpoint_c":17.3,"dewpoint_f":63.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.5,"gust_kph":20.2,"uv":1.0},{"time_epoch":1662861600,"time":"2022-09-11 04:00","temp_c":22.9,"temp_f":73.2,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.7,"wind_kph":14.0,"wind_degree":2,"wind_dir":"N","pressure_mb":1011.0,"pressure_in":29.86,"precip_mm":0.0,"precip_in":0.0,"humidity":71,"cloud":0,"feelslike_c":24.9,"feelslike_f":76.8,"windchill_c":22.9,"windchill_f":73.2,"heatindex_c":24.9,"heatindex_f":76.8,"dewpoint_c":17.2,"dewpoint_f":63.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.2,"gust_kph":21.2,"uv":1.0},{"time_epoch":1662865200,"time":"2022-09-11 05:00","temp_c":22.5,"temp_f":72.5,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.5,"wind_kph":13.7,"wind_degree":3,"wind_dir":"N","pressure_mb":1011.0,"pressure_in":29.86,"precip_mm":0.0,"precip_in":0.0,"humidity":72,"cloud":0,"feelslike_c":24.8,"feelslike_f":76.6,"windchill_c":22.5,"windchill_f":72.5,"heatindex_c":24.8,"heatindex_f":76.6,"dewpoint_c":17.3,"dewpoint_f":63.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.0,"gust_kph":20.9,"uv":1.0},{"time_epoch":1662868800,"time":"2022-09-11 06:00","temp_c":22.3,"temp_f":72.1,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":2,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.87,"precip_mm":0.0,"precip_in":0.0,"humidity":73,"cloud":0,"feelslike_c":24.7,"feelslike_f":76.5,"windchill_c":22.3,"windchill_f":72.1,"heatindex_c":24.7,"heatindex_f":76.5,"dewpoint_c":17.3,"dewpoint_f":63.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.5,"gust_kph":20.2,"uv":6.0},{"time_epoch":1662872400,"time":"2022-09-11 07:00","temp_c":23.5,"temp_f":74.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.9,"wind_kph":14.4,"wind_degree":6,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"humidity":69,"cloud":0,"feelslike_c":25.3,"feelslike_f":77.5,"windchill_c":23.5,"windchill_f":74.3,"heatindex_c":25.3,"heatindex_f":77.5,"dewpoint_c":17.6,"dewpoint_f":63.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.0,"gust_kph":17.6,"uv":6.0},{"time_epoch":1662876000,"time":"2022-09-11 08:00","temp_c":25.0,"temp_f":77.0,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.2,"wind_kph":14.8,"wind_degree":9,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"humidity":61,"cloud":0,"feelslike_c":26.2,"feelslike_f":79.2,"windchill_c":25.0,"windchill_f":77.0,"heatindex_c":26.2,"heatindex_f":79.2,"dewpoint_c":16.9,"dewpoint_f":62.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.5,"gust_kph":16.9,"uv":7.0},{"time_epoch":1662879600,"time":"2022-09-11 09:00","temp_c":26.8,"temp_f":80.2,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.9,"wind_kph":14.4,"wind_degree":12,"wind_dir":"NNE","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"humidity":50,"cloud":0,"feelslike_c":27.4,"feelslike_f":81.3,"windchill_c":26.8,"windchill_f":80.2,"heatindex_c":27.4,"heatindex_f":81.3,"dewpoint_c":15.6,"dewpoint_f":60.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.3,"gust_kph":16.6,"uv":7.0},{"time_epoch":1662883200,"time":"2022-09-11 10:00","temp_c":28.8,"temp_f":83.8,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.7,"wind_kph":14.0,"wind_degree":11,"wind_dir":"NNE","pressure_mb":1012.0,"pressure_in":29.87,"precip_mm":0.0,"precip_in":0.0,"humidity":40,"cloud":0,"feelslike_c":28.6,"feelslike_f":83.5,"windchill_c":28.8,"windchill_f":83.8,"heatindex_c":28.6,"heatindex_f":83.5,"dewpoint_c":13.7,"dewpoint_f":56.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.1,"gust_kph":16.2,"uv":7.0},{"time_epoch":1662886800,"time":"2022-09-11 11:00","temp_c":33.8,"temp_f":92.8,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.7,"wind_kph":14.0,"wind_degree":8,"wind_dir":"N","pressure_mb":1011.0,"pressure_in":29.85,"precip_mm":0.0,"precip_in":0.0,"humidity":31,"cloud":0,"feelslike_c":33.8,"feelslike_f":92.8,"windchill_c":33.8,"windchill_f":92.8,"heatindex_c":33.8,"heatindex_f":92.8,"dewpoint_c":14.3,"dewpoint_f":57.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.1,"gust_kph":16.2,"uv":8.0},{"time_epoch":1662890400,"time":"2022-09-11 12:00","temp_c":35.6,"temp_f":96.1,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.1,"wind_kph":13.0,"wind_degree":8,"wind_dir":"N","pressure_mb":1010.0,"pressure_in":29.81,"precip_mm":0.0,"precip_in":0.0,"humidity":24,"cloud":0,"feelslike_c":34.9,"feelslike_f":94.8,"windchill_c":35.6,"windchill_f":96.1,"heatindex_c":34.9,"heatindex_f":94.8,"dewpoint_c":12.2,"dewpoint_f":54.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.2,"gust_kph":14.8,"uv":9.0},{"time_epoch":1662894000,"time":"2022-09-11 13:00","temp_c":37.2,"temp_f":99.0,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.2,"wind_kph":11.5,"wind_degree":7,"wind_dir":"N","pressure_mb":1009.0,"pressure_in":29.79,"precip_mm":0.0,"precip_in":0.0,"humidity":20,"cloud":0,"feelslike_c":36.0,"feelslike_f":96.8,"windchill_c":37.2,"windchill_f":99.0,"heatindex_c":36.0,"heatindex_f":96.8,"dewpoint_c":10.5,"dewpoint_f":50.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.3,"gust_kph":13.3,"uv":9.0},{"time_epoch":1662897600,"time":"2022-09-11 14:00","temp_c":38.5,"temp_f":101.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":6.5,"wind_kph":10.4,"wind_degree":4,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.0,"precip_in":0.0,"humidity":17,"cloud":0,"feelslike_c":37.8,"feelslike_f":100.0,"windchill_c":38.5,"windchill_f":101.3,"heatindex_c":37.8,"heatindex_f":100.0,"dewpoint_c":9.2,"dewpoint_f":48.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.4,"gust_kph":11.9,"uv":9.0},{"time_epoch":1662901200,"time":"2022-09-11 15:00","temp_c":39.5,"temp_f":103.1,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":6.3,"wind_kph":10.1,"wind_degree":2,"wind_dir":"N","pressure_mb":1007.0,"pressure_in":29.74,"precip_mm":0.0,"precip_in":0.0,"humidity":15,"cloud":0,"feelslike_c":39.2,"feelslike_f":102.6,"windchill_c":39.5,"windchill_f":103.1,"heatindex_c":39.2,"heatindex_f":102.6,"dewpoint_c":8.1,"dewpoint_f":46.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.2,"gust_kph":11.5,"uv":9.0},{"time_epoch":1662904800,"time":"2022-09-11 16:00","temp_c":40.2,"temp_f":104.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":358,"wind_dir":"N","pressure_mb":1007.0,"pressure_in":29.72,"precip_mm":0.0,"precip_in":0.0,"humidity":14,"cloud":0,"feelslike_c":40.2,"feelslike_f":104.4,"windchill_c":40.2,"windchill_f":104.4,"heatindex_c":40.2,"heatindex_f":104.4,"dewpoint_c":7.5,"dewpoint_f":45.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.1,"gust_kph":13.0,"uv":10.0},{"time_epoch":1662908400,"time":"2022-09-11 17:00","temp_c":39.8,"temp_f":103.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.4,"wind_kph":11.9,"wind_degree":1,"wind_dir":"N","pressure_mb":1007.0,"pressure_in":29.72,"precip_mm":0.0,"precip_in":0.0,"humidity":14,"cloud":0,"feelslike_c":39.6,"feelslike_f":103.3,"windchill_c":39.8,"windchill_f":103.6,"heatindex_c":39.6,"heatindex_f":103.3,"dewpoint_c":6.9,"dewpoint_f":44.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.5,"gust_kph":13.7,"uv":9.0},{"time_epoch":1662912000,"time":"2022-09-11 18:00","temp_c":37.5,"temp_f":99.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":13.4,"wind_kph":21.6,"wind_degree":0,"wind_dir":"N","pressure_mb":1007.0,"pressure_in":29.72,"precip_mm":0.0,"precip_in":0.0,"humidity":17,"cloud":0,"feelslike_c":36.4,"feelslike_f":97.5,"windchill_c":37.5,"windchill_f":99.5,"heatindex_c":36.4,"heatindex_f":97.5,"dewpoint_c":8.1,"dewpoint_f":46.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.4,"gust_kph":24.8,"uv":9.0},{"time_epoch":1662915600,"time":"2022-09-11 19:00","temp_c":32.8,"temp_f":91.0,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":19.5,"wind_kph":31.3,"wind_degree":20,"wind_dir":"NNE","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.0,"precip_in":0.0,"humidity":28,"cloud":0,"feelslike_c":31.9,"feelslike_f":89.4,"windchill_c":32.8,"windchill_f":91.0,"heatindex_c":31.9,"heatindex_f":89.4,"dewpoint_c":11.9,"dewpoint_f":53.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":22.4,"gust_kph":36.0,"uv":1.0},{"time_epoch":1662919200,"time":"2022-09-11 20:00","temp_c":30.2,"temp_f":86.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":17.2,"wind_kph":27.7,"wind_degree":23,"wind_dir":"NNE","pressure_mb":1009.0,"pressure_in":29.79,"precip_mm":0.0,"precip_in":0.0,"humidity":35,"cloud":0,"feelslike_c":29.8,"feelslike_f":85.6,"windchill_c":30.2,"windchill_f":86.4,"heatindex_c":29.8,"heatindex_f":85.6,"dewpoint_c":13.2,"dewpoint_f":55.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":21.7,"gust_kph":34.9,"uv":1.0},{"time_epoch":1662922800,"time":"2022-09-11 21:00","temp_c":28.7,"temp_f":83.7,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":14.1,"wind_kph":22.7,"wind_degree":14,"wind_dir":"NNE","pressure_mb":1009.0,"pressure_in":29.8,"precip_mm":0.0,"precip_in":0.0,"humidity":43,"cloud":0,"feelslike_c":28.9,"feelslike_f":84.0,"windchill_c":28.7,"windchill_f":83.7,"heatindex_c":28.9,"heatindex_f":84.0,"dewpoint_c":14.9,"dewpoint_f":58.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.7,"gust_kph":28.4,"uv":1.0},{"time_epoch":1662926400,"time":"2022-09-11 22:00","temp_c":27.5,"temp_f":81.5,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":12.5,"wind_kph":20.2,"wind_degree":17,"wind_dir":"NNE","pressure_mb":1009.0,"pressure_in":29.8,"precip_mm":0.0,"precip_in":0.0,"humidity":51,"cloud":0,"feelslike_c":28.2,"feelslike_f":82.8,"windchill_c":27.5,"windchill_f":81.5,"heatindex_c":28.2,"heatindex_f":82.8,"dewpoint_c":16.4,"dewpoint_f":61.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.9,"gust_kph":25.6,"uv":1.0},{"time_epoch":1662930000,"time":"2022-09-11 23:00","temp_c":26.4,"temp_f":79.5,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":10.5,"wind_kph":16.9,"wind_degree":13,"wind_dir":"NNE","pressure_mb":1009.0,"pressure_in":29.8,"precip_mm":0.0,"precip_in":0.0,"humidity":57,"cloud":0,"feelslike_c":27.4,"feelslike_f":81.3,"windchill_c":26.4,"windchill_f":79.5,"heatindex_c":27.4,"heatindex_f":81.3,"dewpoint_c":17.1,"dewpoint_f":62.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.3,"gust_kph":23.0,"uv":1.0}]},{"date":"2022-09-12","date_epoch":1662940800,"day":{"maxtemp_c":40.0,"maxtemp_f":104.0,"mintemp_c":23.3,"mintemp_f":73.9,"avgtemp_c":30.3,"avgtemp_f":86.5,"maxwind_mph":17.9,"maxwind_kph":28.8,"totalprecip_mm":0.0,"totalprecip_in":0.0,"avgvis_km":10.0,"avgvis_miles":6.0,"avghumidity":51.0,"daily_will_it_rain":0,"daily_chance_of_rain":0,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"uv":8.0},"astro":{"sunrise":"05:38 AM","sunset":"06:05 PM","moonrise":"07:33 PM","moonset":"07:29 AM","moon_phase":"Waxing Gibbous","moon_illumination":"83"},"hour":[{"time_epoch":1662933600,"time":"2022-09-12 00:00","temp_c":25.8,"temp_f":78.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":9.4,"wind_kph":15.1,"wind_degree":9,"wind_dir":"N","pressure_mb":1009.0,"pressure_in":29.78,"precip_mm":0.0,"precip_in":0.0,"humidity":61,"cloud":0,"feelslike_c":27.0,"feelslike_f":80.6,"windchill_c":25.8,"windchill_f":78.4,"heatindex_c":27.0,"heatindex_f":80.6,"dewpoint_c":17.8,"dewpoint_f":64.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.0,"gust_kph":20.9,"uv":1.0},{"time_epoch":1662937200,"time":"2022-09-12 01:00","temp_c":25.1,"temp_f":77.2,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.7,"wind_kph":14.0,"wind_degree":6,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.77,"precip_mm":0.0,"precip_in":0.0,"humidity":65,"cloud":0,"feelslike_c":26.5,"feelslike_f":79.7,"windchill_c":25.1,"windchill_f":77.2,"heatindex_c":26.5,"heatindex_f":79.7,"dewpoint_c":18.1,"dewpoint_f":64.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.5,"gust_kph":20.2,"uv":1.0},{"time_epoch":1662940800,"time":"2022-09-12 02:00","temp_c":24.5,"temp_f":76.1,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":3,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.0,"precip_in":0.0,"humidity":69,"cloud":0,"feelslike_c":26.1,"feelslike_f":79.0,"windchill_c":24.5,"windchill_f":76.1,"heatindex_c":26.1,"heatindex_f":79.0,"dewpoint_c":18.5,"dewpoint_f":65.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.3,"gust_kph":19.8,"uv":1.0},{"time_epoch":1662944400,"time":"2022-09-12 03:00","temp_c":24.1,"temp_f":75.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":7.6,"wind_kph":12.2,"wind_degree":1,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.0,"precip_in":0.0,"humidity":72,"cloud":0,"feelslike_c":25.8,"feelslike_f":78.4,"windchill_c":24.1,"windchill_f":75.4,"heatindex_c":25.8,"heatindex_f":78.4,"dewpoint_c":18.8,"dewpoint_f":65.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.2,"gust_kph":18.0,"uv":1.0},{"time_epoch":1662948000,"time":"2022-09-12 04:00","temp_c":23.7,"temp_f":74.7,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":7.4,"wind_kph":11.9,"wind_degree":1,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.0,"precip_in":0.0,"humidity":75,"cloud":0,"feelslike_c":25.5,"feelslike_f":77.9,"windchill_c":23.7,"windchill_f":74.7,"heatindex_c":25.5,"heatindex_f":77.9,"dewpoint_c":19.0,"dewpoint_f":66.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.2,"gust_kph":18.0,"uv":1.0},{"time_epoch":1662951600,"time":"2022-09-12 05:00","temp_c":23.4,"temp_f":74.1,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":3,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.0,"precip_in":0.0,"humidity":77,"cloud":0,"feelslike_c":25.3,"feelslike_f":77.5,"windchill_c":23.4,"windchill_f":74.1,"heatindex_c":25.3,"heatindex_f":77.5,"dewpoint_c":19.2,"dewpoint_f":66.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.5,"gust_kph":16.9,"uv":1.0},{"time_epoch":1662955200,"time":"2022-09-12 06:00","temp_c":23.3,"temp_f":73.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":6.7,"wind_kph":10.8,"wind_degree":3,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.77,"precip_mm":0.0,"precip_in":0.0,"humidity":79,"cloud":0,"feelslike_c":25.3,"feelslike_f":77.5,"windchill_c":23.3,"windchill_f":73.9,"heatindex_c":25.3,"heatindex_f":77.5,"dewpoint_c":19.4,"dewpoint_f":66.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.1,"gust_kph":16.2,"uv":6.0},{"time_epoch":1662958800,"time":"2022-09-12 07:00","temp_c":24.3,"temp_f":75.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":1,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.78,"precip_mm":0.0,"precip_in":0.0,"humidity":76,"cloud":0,"feelslike_c":26.1,"feelslike_f":79.0,"windchill_c":24.3,"windchill_f":75.7,"heatindex_c":26.1,"heatindex_f":79.0,"dewpoint_c":19.7,"dewpoint_f":67.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.7,"gust_kph":14.0,"uv":6.0},{"time_epoch":1662962400,"time":"2022-09-12 08:00","temp_c":25.8,"temp_f":78.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.6,"wind_kph":12.2,"wind_degree":359,"wind_dir":"N","pressure_mb":1009.0,"pressure_in":29.78,"precip_mm":0.0,"precip_in":0.0,"humidity":68,"cloud":0,"feelslike_c":27.4,"feelslike_f":81.3,"windchill_c":25.8,"windchill_f":78.4,"heatindex_c":27.4,"heatindex_f":81.3,"dewpoint_c":19.5,"dewpoint_f":67.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.7,"gust_kph":14.0,"uv":7.0},{"time_epoch":1662966000,"time":"2022-09-12 09:00","temp_c":27.5,"temp_f":81.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.8,"wind_kph":12.6,"wind_degree":356,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.78,"precip_mm":0.0,"precip_in":0.0,"humidity":58,"cloud":0,"feelslike_c":28.9,"feelslike_f":84.0,"windchill_c":27.5,"windchill_f":81.5,"heatindex_c":28.9,"heatindex_f":84.0,"dewpoint_c":18.6,"dewpoint_f":65.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.9,"gust_kph":14.4,"uv":7.0},{"time_epoch":1662969600,"time":"2022-09-12 10:00","temp_c":29.5,"temp_f":85.1,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.8,"wind_kph":12.6,"wind_degree":354,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.77,"precip_mm":0.0,"precip_in":0.0,"humidity":48,"cloud":0,"feelslike_c":30.5,"feelslike_f":86.9,"windchill_c":29.5,"windchill_f":85.1,"heatindex_c":30.5,"heatindex_f":86.9,"dewpoint_c":17.4,"dewpoint_f":63.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.9,"gust_kph":14.4,"uv":7.0},{"time_epoch":1662973200,"time":"2022-09-12 11:00","temp_c":34.4,"temp_f":93.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.4,"wind_kph":11.9,"wind_degree":350,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.75,"precip_mm":0.0,"precip_in":0.0,"humidity":39,"cloud":0,"feelslike_c":36.7,"feelslike_f":98.1,"windchill_c":34.4,"windchill_f":93.9,"heatindex_c":36.7,"heatindex_f":98.1,"dewpoint_c":18.6,"dewpoint_f":65.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.5,"gust_kph":13.7,"uv":8.0},{"time_epoch":1662976800,"time":"2022-09-12 12:00","temp_c":36.2,"temp_f":97.2,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":6.5,"wind_kph":10.4,"wind_degree":343,"wind_dir":"NNW","pressure_mb":1007.0,"pressure_in":29.74,"precip_mm":0.0,"precip_in":0.0,"humidity":33,"cloud":0,"feelslike_c":38.0,"feelslike_f":100.4,"windchill_c":36.2,"windchill_f":97.2,"heatindex_c":38.0,"heatindex_f":100.4,"dewpoint_c":17.3,"dewpoint_f":63.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.4,"gust_kph":11.9,"uv":9.0},{"time_epoch":1662980400,"time":"2022-09-12 13:00","temp_c":37.7,"temp_f":99.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":6.3,"wind_kph":10.1,"wind_degree":328,"wind_dir":"NNW","pressure_mb":1006.0,"pressure_in":29.71,"precip_mm":0.0,"precip_in":0.0,"humidity":28,"cloud":0,"feelslike_c":39.1,"feelslike_f":102.4,"windchill_c":37.7,"windchill_f":99.9,"heatindex_c":39.1,"heatindex_f":102.4,"dewpoint_c":16.2,"dewpoint_f":61.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.2,"gust_kph":11.5,"uv":9.0},{"time_epoch":1662984000,"time":"2022-09-12 14:00","temp_c":39.1,"temp_f":102.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.2,"wind_kph":11.5,"wind_degree":315,"wind_dir":"NW","pressure_mb":1005.0,"pressure_in":29.69,"precip_mm":0.0,"precip_in":0.0,"humidity":25,"cloud":3,"feelslike_c":40.1,"feelslike_f":104.2,"windchill_c":39.1,"windchill_f":102.4,"heatindex_c":40.1,"heatindex_f":104.2,"dewpoint_c":15.2,"dewpoint_f":59.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.3,"gust_kph":13.3,"uv":9.0},{"time_epoch":1662987600,"time":"2022-09-12 15:00","temp_c":40.0,"temp_f":104.0,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.7,"wind_kph":14.0,"wind_degree":309,"wind_dir":"NW","pressure_mb":1005.0,"pressure_in":29.67,"precip_mm":0.0,"precip_in":0.0,"humidity":23,"cloud":4,"feelslike_c":40.8,"feelslike_f":105.4,"windchill_c":40.0,"windchill_f":104.0,"heatindex_c":40.8,"heatindex_f":105.4,"dewpoint_c":14.6,"dewpoint_f":58.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.1,"gust_kph":16.2,"uv":10.0},{"time_epoch":1662991200,"time":"2022-09-12 16:00","temp_c":37.6,"temp_f":99.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.5,"wind_kph":16.9,"wind_degree":307,"wind_dir":"NW","pressure_mb":1005.0,"pressure_in":29.66,"precip_mm":0.0,"precip_in":0.0,"humidity":22,"cloud":4,"feelslike_c":36.9,"feelslike_f":98.4,"windchill_c":37.6,"windchill_f":99.7,"heatindex_c":36.9,"heatindex_f":98.4,"dewpoint_c":11.9,"dewpoint_f":53.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.1,"gust_kph":19.4,"uv":9.0},{"time_epoch":1662994800,"time":"2022-09-12 17:00","temp_c":39.4,"temp_f":102.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":12.3,"wind_kph":19.8,"wind_degree":304,"wind_dir":"NW","pressure_mb":1005.0,"pressure_in":29.66,"precip_mm":0.0,"precip_in":0.0,"humidity":22,"cloud":4,"feelslike_c":39.6,"feelslike_f":103.3,"windchill_c":39.4,"windchill_f":102.9,"heatindex_c":39.6,"heatindex_f":103.3,"dewpoint_c":13.5,"dewpoint_f":56.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.1,"gust_kph":22.7,"uv":9.0},{"time_epoch":1662998400,"time":"2022-09-12 18:00","temp_c":36.8,"temp_f":98.2,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":17.7,"wind_kph":28.4,"wind_degree":311,"wind_dir":"NW","pressure_mb":1005.0,"pressure_in":29.67,"precip_mm":0.0,"precip_in":0.0,"humidity":26,"cloud":4,"feelslike_c":37.1,"feelslike_f":98.8,"windchill_c":36.8,"windchill_f":98.2,"heatindex_c":37.1,"heatindex_f":98.8,"dewpoint_c":14.4,"dewpoint_f":57.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":20.4,"gust_kph":32.8,"uv":9.0},{"time_epoch":1663002000,"time":"2022-09-12 19:00","temp_c":33.2,"temp_f":91.8,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":16.6,"wind_kph":26.6,"wind_degree":356,"wind_dir":"N","pressure_mb":1006.0,"pressure_in":29.72,"precip_mm":0.0,"precip_in":0.0,"humidity":39,"cloud":9,"feelslike_c":34.5,"feelslike_f":94.1,"windchill_c":33.2,"windchill_f":91.8,"heatindex_c":34.5,"heatindex_f":94.1,"dewpoint_c":17.3,"dewpoint_f":63.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":19.0,"gust_kph":30.6,"uv":1.0},{"time_epoch":1663005600,"time":"2022-09-12 20:00","temp_c":30.6,"temp_f":87.1,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":17.9,"wind_kph":28.8,"wind_degree":353,"wind_dir":"N","pressure_mb":1007.0,"pressure_in":29.75,"precip_mm":0.0,"precip_in":0.0,"humidity":46,"cloud":6,"feelslike_c":31.7,"feelslike_f":89.1,"windchill_c":30.6,"windchill_f":87.1,"heatindex_c":31.7,"heatindex_f":89.1,"dewpoint_c":17.6,"dewpoint_f":63.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":21.3,"gust_kph":34.2,"uv":1.0},{"time_epoch":1663009200,"time":"2022-09-12 21:00","temp_c":29.4,"temp_f":84.9,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":12.5,"wind_kph":20.2,"wind_degree":0,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.0,"precip_in":0.0,"humidity":54,"cloud":3,"feelslike_c":31.1,"feelslike_f":88.0,"windchill_c":29.4,"windchill_f":84.9,"heatindex_c":31.1,"heatindex_f":88.0,"dewpoint_c":19.0,"dewpoint_f":66.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.8,"gust_kph":23.8,"uv":1.0},{"time_epoch":1663012800,"time":"2022-09-12 22:00","temp_c":28.1,"temp_f":82.6,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":11.6,"wind_kph":18.7,"wind_degree":357,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.75,"precip_mm":0.0,"precip_in":0.0,"humidity":60,"cloud":0,"feelslike_c":29.8,"feelslike_f":85.6,"windchill_c":28.1,"windchill_f":82.6,"heatindex_c":29.8,"heatindex_f":85.6,"dewpoint_c":19.5,"dewpoint_f":67.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.5,"gust_kph":23.4,"uv":1.0},{"time_epoch":1663016400,"time":"2022-09-12 23:00","temp_c":27.1,"temp_f":80.8,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":11.0,"wind_kph":17.6,"wind_degree":1,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.75,"precip_mm":0.0,"precip_in":0.0,"humidity":65,"cloud":0,"feelslike_c":28.9,"feelslike_f":84.0,"windchill_c":27.1,"windchill_f":80.8,"heatindex_c":28.9,"heatindex_f":84.0,"dewpoint_c":20.1,"dewpoint_f":68.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.9,"gust_kph":22.3,"uv":1.0}]}]}

class WeatherForecastModel extends ForecastEntity{
  WeatherForecastModel({
    Location? location,
    Current? current,
    Forecast? forecast,}):super(forecast: forecast,current: current,location: location);

  WeatherForecastModel.fromJson(dynamic json) {
    location = json ['location'] != null ? Location.fromJson(json['location']) : null;
    current = json['current'] != null ? Current.fromJson(json['current']) : null;
    forecast = json['forecast'] != null ? Forecast.fromJson(json['forecast']) : null;
  }



}

/// forecastday : [{"date":"2022-09-10","date_epoch":1662768000,"day":{"maxtemp_c":39.7,"maxtemp_f":103.5,"mintemp_c":22.8,"mintemp_f":73.0,"avgtemp_c":29.6,"avgtemp_f":85.2,"maxwind_mph":19.9,"maxwind_kph":32.0,"totalprecip_mm":0.0,"totalprecip_in":0.0,"avgvis_km":10.0,"avgvis_miles":6.0,"avghumidity":46.0,"daily_will_it_rain":0,"daily_chance_of_rain":0,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"uv":7.0},"astro":{"sunrise":"05:37 AM","sunset":"06:07 PM","moonrise":"06:29 PM","moonset":"05:20 AM","moon_phase":"Full Moon","moon_illumination":"100"},"hour":[{"time_epoch":1662760800,"time":"2022-09-10 00:00","temp_c":25.2,"temp_f":77.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":12.5,"wind_kph":20.2,"wind_degree":10,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.0,"precip_in":0.0,"humidity":66,"cloud":0,"feelslike_c":26.6,"feelslike_f":79.9,"windchill_c":25.2,"windchill_f":77.4,"heatindex_c":26.6,"heatindex_f":79.9,"dewpoint_c":18.4,"dewpoint_f":65.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":16.6,"gust_kph":26.6,"uv":1.0},{"time_epoch":1662764400,"time":"2022-09-10 01:00","temp_c":24.5,"temp_f":76.1,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":11.4,"wind_kph":18.4,"wind_degree":8,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.0,"precip_in":0.0,"humidity":69,"cloud":0,"feelslike_c":26.1,"feelslike_f":79.0,"windchill_c":24.5,"windchill_f":76.1,"heatindex_c":26.1,"heatindex_f":79.0,"dewpoint_c":18.5,"dewpoint_f":65.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.9,"gust_kph":25.6,"uv":1.0},{"time_epoch":1662768000,"time":"2022-09-10 02:00","temp_c":24.1,"temp_f":75.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":10.5,"wind_kph":16.9,"wind_degree":7,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.91,"precip_mm":0.0,"precip_in":0.0,"humidity":72,"cloud":0,"feelslike_c":25.8,"feelslike_f":78.4,"windchill_c":24.1,"windchill_f":75.4,"heatindex_c":25.8,"heatindex_f":78.4,"dewpoint_c":18.6,"dewpoint_f":65.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.8,"gust_kph":23.8,"uv":1.0},{"time_epoch":1662771600,"time":"2022-09-10 03:00","temp_c":23.7,"temp_f":74.7,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":10.1,"wind_kph":16.2,"wind_degree":2,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.9,"precip_mm":0.0,"precip_in":0.0,"humidity":73,"cloud":0,"feelslike_c":25.5,"feelslike_f":77.9,"windchill_c":23.7,"windchill_f":74.7,"heatindex_c":25.5,"heatindex_f":77.9,"dewpoint_c":18.7,"dewpoint_f":65.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.3,"gust_kph":23.0,"uv":1.0},{"time_epoch":1662775200,"time":"2022-09-10 04:00","temp_c":23.2,"temp_f":73.8,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":9.6,"wind_kph":15.5,"wind_degree":2,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.91,"precip_mm":0.0,"precip_in":0.0,"humidity":75,"cloud":0,"feelslike_c":25.2,"feelslike_f":77.4,"windchill_c":23.2,"windchill_f":73.8,"heatindex_c":25.2,"heatindex_f":77.4,"dewpoint_c":18.6,"dewpoint_f":65.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.3,"gust_kph":23.0,"uv":1.0},{"time_epoch":1662778800,"time":"2022-09-10 05:00","temp_c":23.0,"temp_f":73.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":9.6,"wind_kph":15.5,"wind_degree":4,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.91,"precip_mm":0.0,"precip_in":0.0,"humidity":73,"cloud":0,"feelslike_c":25.0,"feelslike_f":77.0,"windchill_c":23.0,"windchill_f":73.4,"heatindex_c":25.0,"heatindex_f":77.0,"dewpoint_c":18.0,"dewpoint_f":64.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.5,"gust_kph":23.4,"uv":1.0},{"time_epoch":1662782400,"time":"2022-09-10 06:00","temp_c":22.8,"temp_f":73.0,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.8,"wind_kph":15.8,"wind_degree":6,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.0,"precip_in":0.0,"humidity":74,"cloud":0,"feelslike_c":24.9,"feelslike_f":76.8,"windchill_c":22.8,"windchill_f":73.0,"heatindex_c":24.9,"heatindex_f":76.8,"dewpoint_c":17.9,"dewpoint_f":64.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.8,"gust_kph":23.8,"uv":6.0},{"time_epoch":1662786000,"time":"2022-09-10 07:00","temp_c":24.0,"temp_f":75.2,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.7,"wind_kph":17.3,"wind_degree":6,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.93,"precip_mm":0.0,"precip_in":0.0,"humidity":69,"cloud":0,"feelslike_c":25.7,"feelslike_f":78.3,"windchill_c":24.0,"windchill_f":75.2,"heatindex_c":25.7,"heatindex_f":78.3,"dewpoint_c":18.1,"dewpoint_f":64.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.2,"gust_kph":21.2,"uv":6.0},{"time_epoch":1662789600,"time":"2022-09-10 08:00","temp_c":25.5,"temp_f":77.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":11.6,"wind_kph":18.7,"wind_degree":6,"wind_dir":"N","pressure_mb":1014.0,"pressure_in":29.93,"precip_mm":0.0,"precip_in":0.0,"humidity":62,"cloud":0,"feelslike_c":26.8,"feelslike_f":80.2,"windchill_c":25.5,"windchill_f":77.9,"heatindex_c":26.8,"heatindex_f":80.2,"dewpoint_c":17.6,"dewpoint_f":63.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.4,"gust_kph":21.6,"uv":7.0},{"time_epoch":1662793200,"time":"2022-09-10 09:00","temp_c":27.6,"temp_f":81.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":12.3,"wind_kph":19.8,"wind_degree":8,"wind_dir":"N","pressure_mb":1014.0,"pressure_in":29.93,"precip_mm":0.0,"precip_in":0.0,"humidity":52,"cloud":0,"feelslike_c":28.4,"feelslike_f":83.1,"windchill_c":27.6,"windchill_f":81.7,"heatindex_c":28.4,"heatindex_f":83.1,"dewpoint_c":16.7,"dewpoint_f":62.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.1,"gust_kph":22.7,"uv":7.0},{"time_epoch":1662796800,"time":"2022-09-10 10:00","temp_c":29.9,"temp_f":85.8,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":11.9,"wind_kph":19.1,"wind_degree":9,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.0,"precip_in":0.0,"humidity":39,"cloud":0,"feelslike_c":29.8,"feelslike_f":85.6,"windchill_c":29.9,"windchill_f":85.8,"heatindex_c":29.8,"heatindex_f":85.6,"dewpoint_c":14.4,"dewpoint_f":57.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.6,"gust_kph":22.0,"uv":7.0},{"time_epoch":1662800400,"time":"2022-09-10 11:00","temp_c":32.6,"temp_f":90.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":11.2,"wind_kph":18.0,"wind_degree":8,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.9,"precip_mm":0.0,"precip_in":0.0,"humidity":29,"cloud":0,"feelslike_c":31.9,"feelslike_f":89.4,"windchill_c":32.6,"windchill_f":90.7,"heatindex_c":31.9,"heatindex_f":89.4,"dewpoint_c":12.5,"dewpoint_f":54.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.0,"gust_kph":20.9,"uv":8.0},{"time_epoch":1662804000,"time":"2022-09-10 12:00","temp_c":34.8,"temp_f":94.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.3,"wind_kph":16.6,"wind_degree":6,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.87,"precip_mm":0.0,"precip_in":0.0,"humidity":24,"cloud":0,"feelslike_c":33.7,"feelslike_f":92.7,"windchill_c":34.8,"windchill_f":94.6,"heatindex_c":33.7,"heatindex_f":92.7,"dewpoint_c":11.2,"dewpoint_f":52.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.9,"gust_kph":19.1,"uv":8.0},{"time_epoch":1662807600,"time":"2022-09-10 13:00","temp_c":36.6,"temp_f":97.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.6,"wind_kph":15.5,"wind_degree":3,"wind_dir":"N","pressure_mb":1011.0,"pressure_in":29.84,"precip_mm":0.0,"precip_in":0.0,"humidity":20,"cloud":0,"feelslike_c":35.2,"feelslike_f":95.4,"windchill_c":36.6,"windchill_f":97.9,"heatindex_c":35.2,"heatindex_f":95.4,"dewpoint_c":10.0,"dewpoint_f":50.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.2,"gust_kph":18.0,"uv":9.0},{"time_epoch":1662811200,"time":"2022-09-10 14:00","temp_c":37.6,"temp_f":99.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.2,"wind_kph":14.8,"wind_degree":0,"wind_dir":"N","pressure_mb":1010.0,"pressure_in":29.82,"precip_mm":0.0,"precip_in":0.0,"humidity":18,"cloud":0,"feelslike_c":36.5,"feelslike_f":97.7,"windchill_c":37.6,"windchill_f":99.7,"heatindex_c":36.5,"heatindex_f":97.7,"dewpoint_c":8.9,"dewpoint_f":48.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.5,"gust_kph":16.9,"uv":9.0},{"time_epoch":1662814800,"time":"2022-09-10 15:00","temp_c":38.1,"temp_f":100.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.6,"wind_kph":15.5,"wind_degree":357,"wind_dir":"N","pressure_mb":1009.0,"pressure_in":29.8,"precip_mm":0.0,"precip_in":0.0,"humidity":16,"cloud":0,"feelslike_c":37.2,"feelslike_f":99.0,"windchill_c":38.1,"windchill_f":100.6,"heatindex_c":37.2,"heatindex_f":99.0,"dewpoint_c":7.9,"dewpoint_f":46.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.2,"gust_kph":18.0,"uv":9.0},{"time_epoch":1662818400,"time":"2022-09-10 16:00","temp_c":38.0,"temp_f":100.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.5,"wind_kph":16.9,"wind_degree":357,"wind_dir":"N","pressure_mb":1009.0,"pressure_in":29.78,"precip_mm":0.0,"precip_in":0.0,"humidity":15,"cloud":0,"feelslike_c":37.1,"feelslike_f":98.8,"windchill_c":38.0,"windchill_f":100.4,"heatindex_c":37.1,"heatindex_f":98.8,"dewpoint_c":7.2,"dewpoint_f":45.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.1,"gust_kph":19.4,"uv":9.0},{"time_epoch":1662822000,"time":"2022-09-10 17:00","temp_c":39.7,"temp_f":103.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":13.6,"wind_kph":22.0,"wind_degree":354,"wind_dir":"N","pressure_mb":1009.0,"pressure_in":29.79,"precip_mm":0.0,"precip_in":0.0,"humidity":16,"cloud":0,"feelslike_c":39.5,"feelslike_f":103.1,"windchill_c":39.7,"windchill_f":103.5,"heatindex_c":39.5,"heatindex_f":103.1,"dewpoint_c":9.5,"dewpoint_f":49.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.7,"gust_kph":25.2,"uv":9.0},{"time_epoch":1662825600,"time":"2022-09-10 18:00","temp_c":35.9,"temp_f":96.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":19.9,"wind_kph":32.0,"wind_degree":12,"wind_dir":"NNE","pressure_mb":1010.0,"pressure_in":29.82,"precip_mm":0.0,"precip_in":0.0,"humidity":23,"cloud":2,"feelslike_c":35.0,"feelslike_f":95.0,"windchill_c":35.9,"windchill_f":96.6,"heatindex_c":35.0,"heatindex_f":95.0,"dewpoint_c":11.8,"dewpoint_f":53.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":22.8,"gust_kph":36.7,"uv":9.0},{"time_epoch":1662829200,"time":"2022-09-10 19:00","temp_c":32.2,"temp_f":90.0,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":19.5,"wind_kph":31.3,"wind_degree":14,"wind_dir":"NNE","pressure_mb":1011.0,"pressure_in":29.85,"precip_mm":0.0,"precip_in":0.0,"humidity":31,"cloud":3,"feelslike_c":31.5,"feelslike_f":88.7,"windchill_c":32.2,"windchill_f":90.0,"heatindex_c":31.5,"heatindex_f":88.7,"dewpoint_c":12.7,"dewpoint_f":54.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":22.4,"gust_kph":36.0,"uv":1.0},{"time_epoch":1662832800,"time":"2022-09-10 20:00","temp_c":29.5,"temp_f":85.1,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":17.9,"wind_kph":28.8,"wind_degree":13,"wind_dir":"NNE","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"humidity":38,"cloud":0,"feelslike_c":29.3,"feelslike_f":84.7,"windchill_c":29.5,"windchill_f":85.1,"heatindex_c":29.3,"heatindex_f":84.7,"dewpoint_c":13.8,"dewpoint_f":56.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":21.5,"gust_kph":34.6,"uv":1.0},{"time_epoch":1662836400,"time":"2022-09-10 21:00","temp_c":28.0,"temp_f":82.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":15.9,"wind_kph":25.6,"wind_degree":9,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.89,"precip_mm":0.0,"precip_in":0.0,"humidity":46,"cloud":0,"feelslike_c":28.4,"feelslike_f":83.1,"windchill_c":28.0,"windchill_f":82.4,"heatindex_c":28.4,"heatindex_f":83.1,"dewpoint_c":15.4,"dewpoint_f":59.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":18.8,"gust_kph":30.2,"uv":1.0},{"time_epoch":1662840000,"time":"2022-09-10 22:00","temp_c":26.9,"temp_f":80.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":13.9,"wind_kph":22.3,"wind_degree":7,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.89,"precip_mm":0.0,"precip_in":0.0,"humidity":53,"cloud":0,"feelslike_c":27.7,"feelslike_f":81.9,"windchill_c":26.9,"windchill_f":80.4,"heatindex_c":27.7,"heatindex_f":81.9,"dewpoint_c":16.5,"dewpoint_f":61.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":16.8,"gust_kph":27.0,"uv":1.0},{"time_epoch":1662843600,"time":"2022-09-10 23:00","temp_c":25.8,"temp_f":78.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":11.9,"wind_kph":19.1,"wind_degree":8,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"humidity":58,"cloud":0,"feelslike_c":26.9,"feelslike_f":80.4,"windchill_c":25.8,"windchill_f":78.4,"heatindex_c":26.9,"heatindex_f":80.4,"dewpoint_c":16.8,"dewpoint_f":62.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.9,"gust_kph":25.6,"uv":1.0}]},{"date":"2022-09-11","date_epoch":1662854400,"day":{"maxtemp_c":40.2,"maxtemp_f":104.4,"mintemp_c":22.3,"mintemp_f":72.1,"avgtemp_c":29.9,"avgtemp_f":85.8,"maxwind_mph":19.5,"maxwind_kph":31.3,"totalprecip_mm":0.0,"totalprecip_in":0.0,"avgvis_km":10.0,"avgvis_miles":6.0,"avghumidity":44.0,"daily_will_it_rain":0,"daily_chance_of_rain":0,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"uv":7.0},"astro":{"sunrise":"05:38 AM","sunset":"06:06 PM","moonrise":"07:01 PM","moonset":"06:25 AM","moon_phase":"Full Moon","moon_illumination":"100"},"hour":[{"time_epoch":1662847200,"time":"2022-09-11 00:00","temp_c":25.2,"temp_f":77.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":10.5,"wind_kph":16.9,"wind_degree":9,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"humidity":61,"cloud":0,"feelslike_c":26.4,"feelslike_f":79.5,"windchill_c":25.2,"windchill_f":77.4,"heatindex_c":26.4,"heatindex_f":79.5,"dewpoint_c":17.1,"dewpoint_f":62.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.3,"gust_kph":23.0,"uv":1.0},{"time_epoch":1662850800,"time":"2022-09-11 01:00","temp_c":24.6,"temp_f":76.3,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":9.8,"wind_kph":15.8,"wind_degree":4,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"humidity":64,"cloud":0,"feelslike_c":26.0,"feelslike_f":78.8,"windchill_c":24.6,"windchill_f":76.3,"heatindex_c":26.0,"heatindex_f":78.8,"dewpoint_c":17.2,"dewpoint_f":63.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.6,"gust_kph":22.0,"uv":1.0},{"time_epoch":1662854400,"time":"2022-09-11 02:00","temp_c":24.0,"temp_f":75.2,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":9.2,"wind_kph":14.8,"wind_degree":1,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.87,"precip_mm":0.0,"precip_in":0.0,"humidity":66,"cloud":0,"feelslike_c":25.6,"feelslike_f":78.1,"windchill_c":24.0,"windchill_f":75.2,"heatindex_c":25.6,"heatindex_f":78.1,"dewpoint_c":17.3,"dewpoint_f":63.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.2,"gust_kph":21.2,"uv":1.0},{"time_epoch":1662858000,"time":"2022-09-11 03:00","temp_c":23.4,"temp_f":74.1,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.5,"wind_kph":13.7,"wind_degree":3,"wind_dir":"N","pressure_mb":1011.0,"pressure_in":29.86,"precip_mm":0.0,"precip_in":0.0,"humidity":69,"cloud":0,"feelslike_c":25.2,"feelslike_f":77.4,"windchill_c":23.4,"windchill_f":74.1,"heatindex_c":25.2,"heatindex_f":77.4,"dewpoint_c":17.3,"dewpoint_f":63.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.5,"gust_kph":20.2,"uv":1.0},{"time_epoch":1662861600,"time":"2022-09-11 04:00","temp_c":22.9,"temp_f":73.2,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.7,"wind_kph":14.0,"wind_degree":2,"wind_dir":"N","pressure_mb":1011.0,"pressure_in":29.86,"precip_mm":0.0,"precip_in":0.0,"humidity":71,"cloud":0,"feelslike_c":24.9,"feelslike_f":76.8,"windchill_c":22.9,"windchill_f":73.2,"heatindex_c":24.9,"heatindex_f":76.8,"dewpoint_c":17.2,"dewpoint_f":63.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.2,"gust_kph":21.2,"uv":1.0},{"time_epoch":1662865200,"time":"2022-09-11 05:00","temp_c":22.5,"temp_f":72.5,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.5,"wind_kph":13.7,"wind_degree":3,"wind_dir":"N","pressure_mb":1011.0,"pressure_in":29.86,"precip_mm":0.0,"precip_in":0.0,"humidity":72,"cloud":0,"feelslike_c":24.8,"feelslike_f":76.6,"windchill_c":22.5,"windchill_f":72.5,"heatindex_c":24.8,"heatindex_f":76.6,"dewpoint_c":17.3,"dewpoint_f":63.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.0,"gust_kph":20.9,"uv":1.0},{"time_epoch":1662868800,"time":"2022-09-11 06:00","temp_c":22.3,"temp_f":72.1,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":2,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.87,"precip_mm":0.0,"precip_in":0.0,"humidity":73,"cloud":0,"feelslike_c":24.7,"feelslike_f":76.5,"windchill_c":22.3,"windchill_f":72.1,"heatindex_c":24.7,"heatindex_f":76.5,"dewpoint_c":17.3,"dewpoint_f":63.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.5,"gust_kph":20.2,"uv":6.0},{"time_epoch":1662872400,"time":"2022-09-11 07:00","temp_c":23.5,"temp_f":74.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.9,"wind_kph":14.4,"wind_degree":6,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"humidity":69,"cloud":0,"feelslike_c":25.3,"feelslike_f":77.5,"windchill_c":23.5,"windchill_f":74.3,"heatindex_c":25.3,"heatindex_f":77.5,"dewpoint_c":17.6,"dewpoint_f":63.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.0,"gust_kph":17.6,"uv":6.0},{"time_epoch":1662876000,"time":"2022-09-11 08:00","temp_c":25.0,"temp_f":77.0,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.2,"wind_kph":14.8,"wind_degree":9,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"humidity":61,"cloud":0,"feelslike_c":26.2,"feelslike_f":79.2,"windchill_c":25.0,"windchill_f":77.0,"heatindex_c":26.2,"heatindex_f":79.2,"dewpoint_c":16.9,"dewpoint_f":62.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.5,"gust_kph":16.9,"uv":7.0},{"time_epoch":1662879600,"time":"2022-09-11 09:00","temp_c":26.8,"temp_f":80.2,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.9,"wind_kph":14.4,"wind_degree":12,"wind_dir":"NNE","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"humidity":50,"cloud":0,"feelslike_c":27.4,"feelslike_f":81.3,"windchill_c":26.8,"windchill_f":80.2,"heatindex_c":27.4,"heatindex_f":81.3,"dewpoint_c":15.6,"dewpoint_f":60.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.3,"gust_kph":16.6,"uv":7.0},{"time_epoch":1662883200,"time":"2022-09-11 10:00","temp_c":28.8,"temp_f":83.8,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.7,"wind_kph":14.0,"wind_degree":11,"wind_dir":"NNE","pressure_mb":1012.0,"pressure_in":29.87,"precip_mm":0.0,"precip_in":0.0,"humidity":40,"cloud":0,"feelslike_c":28.6,"feelslike_f":83.5,"windchill_c":28.8,"windchill_f":83.8,"heatindex_c":28.6,"heatindex_f":83.5,"dewpoint_c":13.7,"dewpoint_f":56.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.1,"gust_kph":16.2,"uv":7.0},{"time_epoch":1662886800,"time":"2022-09-11 11:00","temp_c":33.8,"temp_f":92.8,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.7,"wind_kph":14.0,"wind_degree":8,"wind_dir":"N","pressure_mb":1011.0,"pressure_in":29.85,"precip_mm":0.0,"precip_in":0.0,"humidity":31,"cloud":0,"feelslike_c":33.8,"feelslike_f":92.8,"windchill_c":33.8,"windchill_f":92.8,"heatindex_c":33.8,"heatindex_f":92.8,"dewpoint_c":14.3,"dewpoint_f":57.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.1,"gust_kph":16.2,"uv":8.0},{"time_epoch":1662890400,"time":"2022-09-11 12:00","temp_c":35.6,"temp_f":96.1,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.1,"wind_kph":13.0,"wind_degree":8,"wind_dir":"N","pressure_mb":1010.0,"pressure_in":29.81,"precip_mm":0.0,"precip_in":0.0,"humidity":24,"cloud":0,"feelslike_c":34.9,"feelslike_f":94.8,"windchill_c":35.6,"windchill_f":96.1,"heatindex_c":34.9,"heatindex_f":94.8,"dewpoint_c":12.2,"dewpoint_f":54.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.2,"gust_kph":14.8,"uv":9.0},{"time_epoch":1662894000,"time":"2022-09-11 13:00","temp_c":37.2,"temp_f":99.0,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.2,"wind_kph":11.5,"wind_degree":7,"wind_dir":"N","pressure_mb":1009.0,"pressure_in":29.79,"precip_mm":0.0,"precip_in":0.0,"humidity":20,"cloud":0,"feelslike_c":36.0,"feelslike_f":96.8,"windchill_c":37.2,"windchill_f":99.0,"heatindex_c":36.0,"heatindex_f":96.8,"dewpoint_c":10.5,"dewpoint_f":50.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.3,"gust_kph":13.3,"uv":9.0},{"time_epoch":1662897600,"time":"2022-09-11 14:00","temp_c":38.5,"temp_f":101.3,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":6.5,"wind_kph":10.4,"wind_degree":4,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.0,"precip_in":0.0,"humidity":17,"cloud":0,"feelslike_c":37.8,"feelslike_f":100.0,"windchill_c":38.5,"windchill_f":101.3,"heatindex_c":37.8,"heatindex_f":100.0,"dewpoint_c":9.2,"dewpoint_f":48.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.4,"gust_kph":11.9,"uv":9.0},{"time_epoch":1662901200,"time":"2022-09-11 15:00","temp_c":39.5,"temp_f":103.1,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":6.3,"wind_kph":10.1,"wind_degree":2,"wind_dir":"N","pressure_mb":1007.0,"pressure_in":29.74,"precip_mm":0.0,"precip_in":0.0,"humidity":15,"cloud":0,"feelslike_c":39.2,"feelslike_f":102.6,"windchill_c":39.5,"windchill_f":103.1,"heatindex_c":39.2,"heatindex_f":102.6,"dewpoint_c":8.1,"dewpoint_f":46.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.2,"gust_kph":11.5,"uv":9.0},{"time_epoch":1662904800,"time":"2022-09-11 16:00","temp_c":40.2,"temp_f":104.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":358,"wind_dir":"N","pressure_mb":1007.0,"pressure_in":29.72,"precip_mm":0.0,"precip_in":0.0,"humidity":14,"cloud":0,"feelslike_c":40.2,"feelslike_f":104.4,"windchill_c":40.2,"windchill_f":104.4,"heatindex_c":40.2,"heatindex_f":104.4,"dewpoint_c":7.5,"dewpoint_f":45.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.1,"gust_kph":13.0,"uv":10.0},{"time_epoch":1662908400,"time":"2022-09-11 17:00","temp_c":39.8,"temp_f":103.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.4,"wind_kph":11.9,"wind_degree":1,"wind_dir":"N","pressure_mb":1007.0,"pressure_in":29.72,"precip_mm":0.0,"precip_in":0.0,"humidity":14,"cloud":0,"feelslike_c":39.6,"feelslike_f":103.3,"windchill_c":39.8,"windchill_f":103.6,"heatindex_c":39.6,"heatindex_f":103.3,"dewpoint_c":6.9,"dewpoint_f":44.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.5,"gust_kph":13.7,"uv":9.0},{"time_epoch":1662912000,"time":"2022-09-11 18:00","temp_c":37.5,"temp_f":99.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":13.4,"wind_kph":21.6,"wind_degree":0,"wind_dir":"N","pressure_mb":1007.0,"pressure_in":29.72,"precip_mm":0.0,"precip_in":0.0,"humidity":17,"cloud":0,"feelslike_c":36.4,"feelslike_f":97.5,"windchill_c":37.5,"windchill_f":99.5,"heatindex_c":36.4,"heatindex_f":97.5,"dewpoint_c":8.1,"dewpoint_f":46.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.4,"gust_kph":24.8,"uv":9.0},{"time_epoch":1662915600,"time":"2022-09-11 19:00","temp_c":32.8,"temp_f":91.0,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":19.5,"wind_kph":31.3,"wind_degree":20,"wind_dir":"NNE","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.0,"precip_in":0.0,"humidity":28,"cloud":0,"feelslike_c":31.9,"feelslike_f":89.4,"windchill_c":32.8,"windchill_f":91.0,"heatindex_c":31.9,"heatindex_f":89.4,"dewpoint_c":11.9,"dewpoint_f":53.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":22.4,"gust_kph":36.0,"uv":1.0},{"time_epoch":1662919200,"time":"2022-09-11 20:00","temp_c":30.2,"temp_f":86.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":17.2,"wind_kph":27.7,"wind_degree":23,"wind_dir":"NNE","pressure_mb":1009.0,"pressure_in":29.79,"precip_mm":0.0,"precip_in":0.0,"humidity":35,"cloud":0,"feelslike_c":29.8,"feelslike_f":85.6,"windchill_c":30.2,"windchill_f":86.4,"heatindex_c":29.8,"heatindex_f":85.6,"dewpoint_c":13.2,"dewpoint_f":55.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":21.7,"gust_kph":34.9,"uv":1.0},{"time_epoch":1662922800,"time":"2022-09-11 21:00","temp_c":28.7,"temp_f":83.7,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":14.1,"wind_kph":22.7,"wind_degree":14,"wind_dir":"NNE","pressure_mb":1009.0,"pressure_in":29.8,"precip_mm":0.0,"precip_in":0.0,"humidity":43,"cloud":0,"feelslike_c":28.9,"feelslike_f":84.0,"windchill_c":28.7,"windchill_f":83.7,"heatindex_c":28.9,"heatindex_f":84.0,"dewpoint_c":14.9,"dewpoint_f":58.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":17.7,"gust_kph":28.4,"uv":1.0},{"time_epoch":1662926400,"time":"2022-09-11 22:00","temp_c":27.5,"temp_f":81.5,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":12.5,"wind_kph":20.2,"wind_degree":17,"wind_dir":"NNE","pressure_mb":1009.0,"pressure_in":29.8,"precip_mm":0.0,"precip_in":0.0,"humidity":51,"cloud":0,"feelslike_c":28.2,"feelslike_f":82.8,"windchill_c":27.5,"windchill_f":81.5,"heatindex_c":28.2,"heatindex_f":82.8,"dewpoint_c":16.4,"dewpoint_f":61.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.9,"gust_kph":25.6,"uv":1.0},{"time_epoch":1662930000,"time":"2022-09-11 23:00","temp_c":26.4,"temp_f":79.5,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":10.5,"wind_kph":16.9,"wind_degree":13,"wind_dir":"NNE","pressure_mb":1009.0,"pressure_in":29.8,"precip_mm":0.0,"precip_in":0.0,"humidity":57,"cloud":0,"feelslike_c":27.4,"feelslike_f":81.3,"windchill_c":26.4,"windchill_f":79.5,"heatindex_c":27.4,"heatindex_f":81.3,"dewpoint_c":17.1,"dewpoint_f":62.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.3,"gust_kph":23.0,"uv":1.0}]},{"date":"2022-09-12","date_epoch":1662940800,"day":{"maxtemp_c":40.0,"maxtemp_f":104.0,"mintemp_c":23.3,"mintemp_f":73.9,"avgtemp_c":30.3,"avgtemp_f":86.5,"maxwind_mph":17.9,"maxwind_kph":28.8,"totalprecip_mm":0.0,"totalprecip_in":0.0,"avgvis_km":10.0,"avgvis_miles":6.0,"avghumidity":51.0,"daily_will_it_rain":0,"daily_chance_of_rain":0,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"uv":8.0},"astro":{"sunrise":"05:38 AM","sunset":"06:05 PM","moonrise":"07:33 PM","moonset":"07:29 AM","moon_phase":"Waxing Gibbous","moon_illumination":"83"},"hour":[{"time_epoch":1662933600,"time":"2022-09-12 00:00","temp_c":25.8,"temp_f":78.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":9.4,"wind_kph":15.1,"wind_degree":9,"wind_dir":"N","pressure_mb":1009.0,"pressure_in":29.78,"precip_mm":0.0,"precip_in":0.0,"humidity":61,"cloud":0,"feelslike_c":27.0,"feelslike_f":80.6,"windchill_c":25.8,"windchill_f":78.4,"heatindex_c":27.0,"heatindex_f":80.6,"dewpoint_c":17.8,"dewpoint_f":64.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.0,"gust_kph":20.9,"uv":1.0},{"time_epoch":1662937200,"time":"2022-09-12 01:00","temp_c":25.1,"temp_f":77.2,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.7,"wind_kph":14.0,"wind_degree":6,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.77,"precip_mm":0.0,"precip_in":0.0,"humidity":65,"cloud":0,"feelslike_c":26.5,"feelslike_f":79.7,"windchill_c":25.1,"windchill_f":77.2,"heatindex_c":26.5,"heatindex_f":79.7,"dewpoint_c":18.1,"dewpoint_f":64.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.5,"gust_kph":20.2,"uv":1.0},{"time_epoch":1662940800,"time":"2022-09-12 02:00","temp_c":24.5,"temp_f":76.1,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":3,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.0,"precip_in":0.0,"humidity":69,"cloud":0,"feelslike_c":26.1,"feelslike_f":79.0,"windchill_c":24.5,"windchill_f":76.1,"heatindex_c":26.1,"heatindex_f":79.0,"dewpoint_c":18.5,"dewpoint_f":65.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.3,"gust_kph":19.8,"uv":1.0},{"time_epoch":1662944400,"time":"2022-09-12 03:00","temp_c":24.1,"temp_f":75.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":7.6,"wind_kph":12.2,"wind_degree":1,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.0,"precip_in":0.0,"humidity":72,"cloud":0,"feelslike_c":25.8,"feelslike_f":78.4,"windchill_c":24.1,"windchill_f":75.4,"heatindex_c":25.8,"heatindex_f":78.4,"dewpoint_c":18.8,"dewpoint_f":65.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.2,"gust_kph":18.0,"uv":1.0},{"time_epoch":1662948000,"time":"2022-09-12 04:00","temp_c":23.7,"temp_f":74.7,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":7.4,"wind_kph":11.9,"wind_degree":1,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.0,"precip_in":0.0,"humidity":75,"cloud":0,"feelslike_c":25.5,"feelslike_f":77.9,"windchill_c":23.7,"windchill_f":74.7,"heatindex_c":25.5,"heatindex_f":77.9,"dewpoint_c":19.0,"dewpoint_f":66.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.2,"gust_kph":18.0,"uv":1.0},{"time_epoch":1662951600,"time":"2022-09-12 05:00","temp_c":23.4,"temp_f":74.1,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":3,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.0,"precip_in":0.0,"humidity":77,"cloud":0,"feelslike_c":25.3,"feelslike_f":77.5,"windchill_c":23.4,"windchill_f":74.1,"heatindex_c":25.3,"heatindex_f":77.5,"dewpoint_c":19.2,"dewpoint_f":66.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.5,"gust_kph":16.9,"uv":1.0},{"time_epoch":1662955200,"time":"2022-09-12 06:00","temp_c":23.3,"temp_f":73.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":6.7,"wind_kph":10.8,"wind_degree":3,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.77,"precip_mm":0.0,"precip_in":0.0,"humidity":79,"cloud":0,"feelslike_c":25.3,"feelslike_f":77.5,"windchill_c":23.3,"windchill_f":73.9,"heatindex_c":25.3,"heatindex_f":77.5,"dewpoint_c":19.4,"dewpoint_f":66.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.1,"gust_kph":16.2,"uv":6.0},{"time_epoch":1662958800,"time":"2022-09-12 07:00","temp_c":24.3,"temp_f":75.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":1,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.78,"precip_mm":0.0,"precip_in":0.0,"humidity":76,"cloud":0,"feelslike_c":26.1,"feelslike_f":79.0,"windchill_c":24.3,"windchill_f":75.7,"heatindex_c":26.1,"heatindex_f":79.0,"dewpoint_c":19.7,"dewpoint_f":67.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.7,"gust_kph":14.0,"uv":6.0},{"time_epoch":1662962400,"time":"2022-09-12 08:00","temp_c":25.8,"temp_f":78.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.6,"wind_kph":12.2,"wind_degree":359,"wind_dir":"N","pressure_mb":1009.0,"pressure_in":29.78,"precip_mm":0.0,"precip_in":0.0,"humidity":68,"cloud":0,"feelslike_c":27.4,"feelslike_f":81.3,"windchill_c":25.8,"windchill_f":78.4,"heatindex_c":27.4,"heatindex_f":81.3,"dewpoint_c":19.5,"dewpoint_f":67.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.7,"gust_kph":14.0,"uv":7.0},{"time_epoch":1662966000,"time":"2022-09-12 09:00","temp_c":27.5,"temp_f":81.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.8,"wind_kph":12.6,"wind_degree":356,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.78,"precip_mm":0.0,"precip_in":0.0,"humidity":58,"cloud":0,"feelslike_c":28.9,"feelslike_f":84.0,"windchill_c":27.5,"windchill_f":81.5,"heatindex_c":28.9,"heatindex_f":84.0,"dewpoint_c":18.6,"dewpoint_f":65.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.9,"gust_kph":14.4,"uv":7.0},{"time_epoch":1662969600,"time":"2022-09-12 10:00","temp_c":29.5,"temp_f":85.1,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.8,"wind_kph":12.6,"wind_degree":354,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.77,"precip_mm":0.0,"precip_in":0.0,"humidity":48,"cloud":0,"feelslike_c":30.5,"feelslike_f":86.9,"windchill_c":29.5,"windchill_f":85.1,"heatindex_c":30.5,"heatindex_f":86.9,"dewpoint_c":17.4,"dewpoint_f":63.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.9,"gust_kph":14.4,"uv":7.0},{"time_epoch":1662973200,"time":"2022-09-12 11:00","temp_c":34.4,"temp_f":93.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.4,"wind_kph":11.9,"wind_degree":350,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.75,"precip_mm":0.0,"precip_in":0.0,"humidity":39,"cloud":0,"feelslike_c":36.7,"feelslike_f":98.1,"windchill_c":34.4,"windchill_f":93.9,"heatindex_c":36.7,"heatindex_f":98.1,"dewpoint_c":18.6,"dewpoint_f":65.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.5,"gust_kph":13.7,"uv":8.0},{"time_epoch":1662976800,"time":"2022-09-12 12:00","temp_c":36.2,"temp_f":97.2,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":6.5,"wind_kph":10.4,"wind_degree":343,"wind_dir":"NNW","pressure_mb":1007.0,"pressure_in":29.74,"precip_mm":0.0,"precip_in":0.0,"humidity":33,"cloud":0,"feelslike_c":38.0,"feelslike_f":100.4,"windchill_c":36.2,"windchill_f":97.2,"heatindex_c":38.0,"heatindex_f":100.4,"dewpoint_c":17.3,"dewpoint_f":63.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.4,"gust_kph":11.9,"uv":9.0},{"time_epoch":1662980400,"time":"2022-09-12 13:00","temp_c":37.7,"temp_f":99.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":6.3,"wind_kph":10.1,"wind_degree":328,"wind_dir":"NNW","pressure_mb":1006.0,"pressure_in":29.71,"precip_mm":0.0,"precip_in":0.0,"humidity":28,"cloud":0,"feelslike_c":39.1,"feelslike_f":102.4,"windchill_c":37.7,"windchill_f":99.9,"heatindex_c":39.1,"heatindex_f":102.4,"dewpoint_c":16.2,"dewpoint_f":61.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.2,"gust_kph":11.5,"uv":9.0},{"time_epoch":1662984000,"time":"2022-09-12 14:00","temp_c":39.1,"temp_f":102.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":7.2,"wind_kph":11.5,"wind_degree":315,"wind_dir":"NW","pressure_mb":1005.0,"pressure_in":29.69,"precip_mm":0.0,"precip_in":0.0,"humidity":25,"cloud":3,"feelslike_c":40.1,"feelslike_f":104.2,"windchill_c":39.1,"windchill_f":102.4,"heatindex_c":40.1,"heatindex_f":104.2,"dewpoint_c":15.2,"dewpoint_f":59.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.3,"gust_kph":13.3,"uv":9.0},{"time_epoch":1662987600,"time":"2022-09-12 15:00","temp_c":40.0,"temp_f":104.0,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":8.7,"wind_kph":14.0,"wind_degree":309,"wind_dir":"NW","pressure_mb":1005.0,"pressure_in":29.67,"precip_mm":0.0,"precip_in":0.0,"humidity":23,"cloud":4,"feelslike_c":40.8,"feelslike_f":105.4,"windchill_c":40.0,"windchill_f":104.0,"heatindex_c":40.8,"heatindex_f":105.4,"dewpoint_c":14.6,"dewpoint_f":58.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.1,"gust_kph":16.2,"uv":10.0},{"time_epoch":1662991200,"time":"2022-09-12 16:00","temp_c":37.6,"temp_f":99.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.5,"wind_kph":16.9,"wind_degree":307,"wind_dir":"NW","pressure_mb":1005.0,"pressure_in":29.66,"precip_mm":0.0,"precip_in":0.0,"humidity":22,"cloud":4,"feelslike_c":36.9,"feelslike_f":98.4,"windchill_c":37.6,"windchill_f":99.7,"heatindex_c":36.9,"heatindex_f":98.4,"dewpoint_c":11.9,"dewpoint_f":53.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.1,"gust_kph":19.4,"uv":9.0},{"time_epoch":1662994800,"time":"2022-09-12 17:00","temp_c":39.4,"temp_f":102.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":12.3,"wind_kph":19.8,"wind_degree":304,"wind_dir":"NW","pressure_mb":1005.0,"pressure_in":29.66,"precip_mm":0.0,"precip_in":0.0,"humidity":22,"cloud":4,"feelslike_c":39.6,"feelslike_f":103.3,"windchill_c":39.4,"windchill_f":102.9,"heatindex_c":39.6,"heatindex_f":103.3,"dewpoint_c":13.5,"dewpoint_f":56.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.1,"gust_kph":22.7,"uv":9.0},{"time_epoch":1662998400,"time":"2022-09-12 18:00","temp_c":36.8,"temp_f":98.2,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":17.7,"wind_kph":28.4,"wind_degree":311,"wind_dir":"NW","pressure_mb":1005.0,"pressure_in":29.67,"precip_mm":0.0,"precip_in":0.0,"humidity":26,"cloud":4,"feelslike_c":37.1,"feelslike_f":98.8,"windchill_c":36.8,"windchill_f":98.2,"heatindex_c":37.1,"heatindex_f":98.8,"dewpoint_c":14.4,"dewpoint_f":57.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":20.4,"gust_kph":32.8,"uv":9.0},{"time_epoch":1663002000,"time":"2022-09-12 19:00","temp_c":33.2,"temp_f":91.8,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":16.6,"wind_kph":26.6,"wind_degree":356,"wind_dir":"N","pressure_mb":1006.0,"pressure_in":29.72,"precip_mm":0.0,"precip_in":0.0,"humidity":39,"cloud":9,"feelslike_c":34.5,"feelslike_f":94.1,"windchill_c":33.2,"windchill_f":91.8,"heatindex_c":34.5,"heatindex_f":94.1,"dewpoint_c":17.3,"dewpoint_f":63.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":19.0,"gust_kph":30.6,"uv":1.0},{"time_epoch":1663005600,"time":"2022-09-12 20:00","temp_c":30.6,"temp_f":87.1,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":17.9,"wind_kph":28.8,"wind_degree":353,"wind_dir":"N","pressure_mb":1007.0,"pressure_in":29.75,"precip_mm":0.0,"precip_in":0.0,"humidity":46,"cloud":6,"feelslike_c":31.7,"feelslike_f":89.1,"windchill_c":30.6,"windchill_f":87.1,"heatindex_c":31.7,"heatindex_f":89.1,"dewpoint_c":17.6,"dewpoint_f":63.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":21.3,"gust_kph":34.2,"uv":1.0},{"time_epoch":1663009200,"time":"2022-09-12 21:00","temp_c":29.4,"temp_f":84.9,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":12.5,"wind_kph":20.2,"wind_degree":0,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.0,"precip_in":0.0,"humidity":54,"cloud":3,"feelslike_c":31.1,"feelslike_f":88.0,"windchill_c":29.4,"windchill_f":84.9,"heatindex_c":31.1,"heatindex_f":88.0,"dewpoint_c":19.0,"dewpoint_f":66.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.8,"gust_kph":23.8,"uv":1.0},{"time_epoch":1663012800,"time":"2022-09-12 22:00","temp_c":28.1,"temp_f":82.6,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":11.6,"wind_kph":18.7,"wind_degree":357,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.75,"precip_mm":0.0,"precip_in":0.0,"humidity":60,"cloud":0,"feelslike_c":29.8,"feelslike_f":85.6,"windchill_c":28.1,"windchill_f":82.6,"heatindex_c":29.8,"heatindex_f":85.6,"dewpoint_c":19.5,"dewpoint_f":67.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.5,"gust_kph":23.4,"uv":1.0},{"time_epoch":1663016400,"time":"2022-09-12 23:00","temp_c":27.1,"temp_f":80.8,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":11.0,"wind_kph":17.6,"wind_degree":1,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.75,"precip_mm":0.0,"precip_in":0.0,"humidity":65,"cloud":0,"feelslike_c":28.9,"feelslike_f":84.0,"windchill_c":27.1,"windchill_f":80.8,"heatindex_c":28.9,"heatindex_f":84.0,"dewpoint_c":20.1,"dewpoint_f":68.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.9,"gust_kph":22.3,"uv":1.0}]}]

class Forecast {
  Forecast({
      this.forecastday,});

  Forecast.fromJson(dynamic json) {
    if (json['forecastday'] != null) {
      forecastday = [];
      json['forecastday'].forEach((v) {
        forecastday?.add(Forecastday.fromJson(v));
      });
    }
  }
  List<Forecastday>? forecastday;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (forecastday != null) {
      map['forecastday'] = forecastday?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// date : "2022-09-10"
/// date_epoch : 1662768000
/// day : {"maxtemp_c":39.7,"maxtemp_f":103.5,"mintemp_c":22.8,"mintemp_f":73.0,"avgtemp_c":29.6,"avgtemp_f":85.2,"maxwind_mph":19.9,"maxwind_kph":32.0,"totalprecip_mm":0.0,"totalprecip_in":0.0,"avgvis_km":10.0,"avgvis_miles":6.0,"avghumidity":46.0,"daily_will_it_rain":0,"daily_chance_of_rain":0,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"uv":7.0}
/// astro : {"sunrise":"05:37 AM","sunset":"06:07 PM","moonrise":"06:29 PM","moonset":"05:20 AM","moon_phase":"Full Moon","moon_illumination":"100"}
/// hour : [{"time_epoch":1662760800,"time":"2022-09-10 00:00","temp_c":25.2,"temp_f":77.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":12.5,"wind_kph":20.2,"wind_degree":10,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.0,"precip_in":0.0,"humidity":66,"cloud":0,"feelslike_c":26.6,"feelslike_f":79.9,"windchill_c":25.2,"windchill_f":77.4,"heatindex_c":26.6,"heatindex_f":79.9,"dewpoint_c":18.4,"dewpoint_f":65.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":16.6,"gust_kph":26.6,"uv":1.0},{"time_epoch":1662764400,"time":"2022-09-10 01:00","temp_c":24.5,"temp_f":76.1,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":11.4,"wind_kph":18.4,"wind_degree":8,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.0,"precip_in":0.0,"humidity":69,"cloud":0,"feelslike_c":26.1,"feelslike_f":79.0,"windchill_c":24.5,"windchill_f":76.1,"heatindex_c":26.1,"heatindex_f":79.0,"dewpoint_c":18.5,"dewpoint_f":65.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.9,"gust_kph":25.6,"uv":1.0},{"time_epoch":1662768000,"time":"2022-09-10 02:00","temp_c":24.1,"temp_f":75.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":10.5,"wind_kph":16.9,"wind_degree":7,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.91,"precip_mm":0.0,"precip_in":0.0,"humidity":72,"cloud":0,"feelslike_c":25.8,"feelslike_f":78.4,"windchill_c":24.1,"windchill_f":75.4,"heatindex_c":25.8,"heatindex_f":78.4,"dewpoint_c":18.6,"dewpoint_f":65.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.8,"gust_kph":23.8,"uv":1.0},{"time_epoch":1662771600,"time":"2022-09-10 03:00","temp_c":23.7,"temp_f":74.7,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":10.1,"wind_kph":16.2,"wind_degree":2,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.9,"precip_mm":0.0,"precip_in":0.0,"humidity":73,"cloud":0,"feelslike_c":25.5,"feelslike_f":77.9,"windchill_c":23.7,"windchill_f":74.7,"heatindex_c":25.5,"heatindex_f":77.9,"dewpoint_c":18.7,"dewpoint_f":65.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.3,"gust_kph":23.0,"uv":1.0},{"time_epoch":1662775200,"time":"2022-09-10 04:00","temp_c":23.2,"temp_f":73.8,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":9.6,"wind_kph":15.5,"wind_degree":2,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.91,"precip_mm":0.0,"precip_in":0.0,"humidity":75,"cloud":0,"feelslike_c":25.2,"feelslike_f":77.4,"windchill_c":23.2,"windchill_f":73.8,"heatindex_c":25.2,"heatindex_f":77.4,"dewpoint_c":18.6,"dewpoint_f":65.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.3,"gust_kph":23.0,"uv":1.0},{"time_epoch":1662778800,"time":"2022-09-10 05:00","temp_c":23.0,"temp_f":73.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":9.6,"wind_kph":15.5,"wind_degree":4,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.91,"precip_mm":0.0,"precip_in":0.0,"humidity":73,"cloud":0,"feelslike_c":25.0,"feelslike_f":77.0,"windchill_c":23.0,"windchill_f":73.4,"heatindex_c":25.0,"heatindex_f":77.0,"dewpoint_c":18.0,"dewpoint_f":64.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.5,"gust_kph":23.4,"uv":1.0},{"time_epoch":1662782400,"time":"2022-09-10 06:00","temp_c":22.8,"temp_f":73.0,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.8,"wind_kph":15.8,"wind_degree":6,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.0,"precip_in":0.0,"humidity":74,"cloud":0,"feelslike_c":24.9,"feelslike_f":76.8,"windchill_c":22.8,"windchill_f":73.0,"heatindex_c":24.9,"heatindex_f":76.8,"dewpoint_c":17.9,"dewpoint_f":64.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.8,"gust_kph":23.8,"uv":6.0},{"time_epoch":1662786000,"time":"2022-09-10 07:00","temp_c":24.0,"temp_f":75.2,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.7,"wind_kph":17.3,"wind_degree":6,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.93,"precip_mm":0.0,"precip_in":0.0,"humidity":69,"cloud":0,"feelslike_c":25.7,"feelslike_f":78.3,"windchill_c":24.0,"windchill_f":75.2,"heatindex_c":25.7,"heatindex_f":78.3,"dewpoint_c":18.1,"dewpoint_f":64.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.2,"gust_kph":21.2,"uv":6.0},{"time_epoch":1662789600,"time":"2022-09-10 08:00","temp_c":25.5,"temp_f":77.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":11.6,"wind_kph":18.7,"wind_degree":6,"wind_dir":"N","pressure_mb":1014.0,"pressure_in":29.93,"precip_mm":0.0,"precip_in":0.0,"humidity":62,"cloud":0,"feelslike_c":26.8,"feelslike_f":80.2,"windchill_c":25.5,"windchill_f":77.9,"heatindex_c":26.8,"heatindex_f":80.2,"dewpoint_c":17.6,"dewpoint_f":63.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.4,"gust_kph":21.6,"uv":7.0},{"time_epoch":1662793200,"time":"2022-09-10 09:00","temp_c":27.6,"temp_f":81.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":12.3,"wind_kph":19.8,"wind_degree":8,"wind_dir":"N","pressure_mb":1014.0,"pressure_in":29.93,"precip_mm":0.0,"precip_in":0.0,"humidity":52,"cloud":0,"feelslike_c":28.4,"feelslike_f":83.1,"windchill_c":27.6,"windchill_f":81.7,"heatindex_c":28.4,"heatindex_f":83.1,"dewpoint_c":16.7,"dewpoint_f":62.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":14.1,"gust_kph":22.7,"uv":7.0},{"time_epoch":1662796800,"time":"2022-09-10 10:00","temp_c":29.9,"temp_f":85.8,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":11.9,"wind_kph":19.1,"wind_degree":9,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.0,"precip_in":0.0,"humidity":39,"cloud":0,"feelslike_c":29.8,"feelslike_f":85.6,"windchill_c":29.9,"windchill_f":85.8,"heatindex_c":29.8,"heatindex_f":85.6,"dewpoint_c":14.4,"dewpoint_f":57.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.6,"gust_kph":22.0,"uv":7.0},{"time_epoch":1662800400,"time":"2022-09-10 11:00","temp_c":32.6,"temp_f":90.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":11.2,"wind_kph":18.0,"wind_degree":8,"wind_dir":"N","pressure_mb":1013.0,"pressure_in":29.9,"precip_mm":0.0,"precip_in":0.0,"humidity":29,"cloud":0,"feelslike_c":31.9,"feelslike_f":89.4,"windchill_c":32.6,"windchill_f":90.7,"heatindex_c":31.9,"heatindex_f":89.4,"dewpoint_c":12.5,"dewpoint_f":54.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":13.0,"gust_kph":20.9,"uv":8.0},{"time_epoch":1662804000,"time":"2022-09-10 12:00","temp_c":34.8,"temp_f":94.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.3,"wind_kph":16.6,"wind_degree":6,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.87,"precip_mm":0.0,"precip_in":0.0,"humidity":24,"cloud":0,"feelslike_c":33.7,"feelslike_f":92.7,"windchill_c":34.8,"windchill_f":94.6,"heatindex_c":33.7,"heatindex_f":92.7,"dewpoint_c":11.2,"dewpoint_f":52.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.9,"gust_kph":19.1,"uv":8.0},{"time_epoch":1662807600,"time":"2022-09-10 13:00","temp_c":36.6,"temp_f":97.9,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.6,"wind_kph":15.5,"wind_degree":3,"wind_dir":"N","pressure_mb":1011.0,"pressure_in":29.84,"precip_mm":0.0,"precip_in":0.0,"humidity":20,"cloud":0,"feelslike_c":35.2,"feelslike_f":95.4,"windchill_c":36.6,"windchill_f":97.9,"heatindex_c":35.2,"heatindex_f":95.4,"dewpoint_c":10.0,"dewpoint_f":50.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.2,"gust_kph":18.0,"uv":9.0},{"time_epoch":1662811200,"time":"2022-09-10 14:00","temp_c":37.6,"temp_f":99.7,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.2,"wind_kph":14.8,"wind_degree":0,"wind_dir":"N","pressure_mb":1010.0,"pressure_in":29.82,"precip_mm":0.0,"precip_in":0.0,"humidity":18,"cloud":0,"feelslike_c":36.5,"feelslike_f":97.7,"windchill_c":37.6,"windchill_f":99.7,"heatindex_c":36.5,"heatindex_f":97.7,"dewpoint_c":8.9,"dewpoint_f":48.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.5,"gust_kph":16.9,"uv":9.0},{"time_epoch":1662814800,"time":"2022-09-10 15:00","temp_c":38.1,"temp_f":100.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":9.6,"wind_kph":15.5,"wind_degree":357,"wind_dir":"N","pressure_mb":1009.0,"pressure_in":29.8,"precip_mm":0.0,"precip_in":0.0,"humidity":16,"cloud":0,"feelslike_c":37.2,"feelslike_f":99.0,"windchill_c":38.1,"windchill_f":100.6,"heatindex_c":37.2,"heatindex_f":99.0,"dewpoint_c":7.9,"dewpoint_f":46.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.2,"gust_kph":18.0,"uv":9.0},{"time_epoch":1662818400,"time":"2022-09-10 16:00","temp_c":38.0,"temp_f":100.4,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":10.5,"wind_kph":16.9,"wind_degree":357,"wind_dir":"N","pressure_mb":1009.0,"pressure_in":29.78,"precip_mm":0.0,"precip_in":0.0,"humidity":15,"cloud":0,"feelslike_c":37.1,"feelslike_f":98.8,"windchill_c":38.0,"windchill_f":100.4,"heatindex_c":37.1,"heatindex_f":98.8,"dewpoint_c":7.2,"dewpoint_f":45.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":12.1,"gust_kph":19.4,"uv":9.0},{"time_epoch":1662822000,"time":"2022-09-10 17:00","temp_c":39.7,"temp_f":103.5,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":13.6,"wind_kph":22.0,"wind_degree":354,"wind_dir":"N","pressure_mb":1009.0,"pressure_in":29.79,"precip_mm":0.0,"precip_in":0.0,"humidity":16,"cloud":0,"feelslike_c":39.5,"feelslike_f":103.1,"windchill_c":39.7,"windchill_f":103.5,"heatindex_c":39.5,"heatindex_f":103.1,"dewpoint_c":9.5,"dewpoint_f":49.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.7,"gust_kph":25.2,"uv":9.0},{"time_epoch":1662825600,"time":"2022-09-10 18:00","temp_c":35.9,"temp_f":96.6,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":19.9,"wind_kph":32.0,"wind_degree":12,"wind_dir":"NNE","pressure_mb":1010.0,"pressure_in":29.82,"precip_mm":0.0,"precip_in":0.0,"humidity":23,"cloud":2,"feelslike_c":35.0,"feelslike_f":95.0,"windchill_c":35.9,"windchill_f":96.6,"heatindex_c":35.0,"heatindex_f":95.0,"dewpoint_c":11.8,"dewpoint_f":53.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":22.8,"gust_kph":36.7,"uv":9.0},{"time_epoch":1662829200,"time":"2022-09-10 19:00","temp_c":32.2,"temp_f":90.0,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":19.5,"wind_kph":31.3,"wind_degree":14,"wind_dir":"NNE","pressure_mb":1011.0,"pressure_in":29.85,"precip_mm":0.0,"precip_in":0.0,"humidity":31,"cloud":3,"feelslike_c":31.5,"feelslike_f":88.7,"windchill_c":32.2,"windchill_f":90.0,"heatindex_c":31.5,"heatindex_f":88.7,"dewpoint_c":12.7,"dewpoint_f":54.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":22.4,"gust_kph":36.0,"uv":1.0},{"time_epoch":1662832800,"time":"2022-09-10 20:00","temp_c":29.5,"temp_f":85.1,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":17.9,"wind_kph":28.8,"wind_degree":13,"wind_dir":"NNE","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"humidity":38,"cloud":0,"feelslike_c":29.3,"feelslike_f":84.7,"windchill_c":29.5,"windchill_f":85.1,"heatindex_c":29.3,"heatindex_f":84.7,"dewpoint_c":13.8,"dewpoint_f":56.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":21.5,"gust_kph":34.6,"uv":1.0},{"time_epoch":1662836400,"time":"2022-09-10 21:00","temp_c":28.0,"temp_f":82.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":15.9,"wind_kph":25.6,"wind_degree":9,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.89,"precip_mm":0.0,"precip_in":0.0,"humidity":46,"cloud":0,"feelslike_c":28.4,"feelslike_f":83.1,"windchill_c":28.0,"windchill_f":82.4,"heatindex_c":28.4,"heatindex_f":83.1,"dewpoint_c":15.4,"dewpoint_f":59.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":18.8,"gust_kph":30.2,"uv":1.0},{"time_epoch":1662840000,"time":"2022-09-10 22:00","temp_c":26.9,"temp_f":80.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":13.9,"wind_kph":22.3,"wind_degree":7,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.89,"precip_mm":0.0,"precip_in":0.0,"humidity":53,"cloud":0,"feelslike_c":27.7,"feelslike_f":81.9,"windchill_c":26.9,"windchill_f":80.4,"heatindex_c":27.7,"heatindex_f":81.9,"dewpoint_c":16.5,"dewpoint_f":61.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":16.8,"gust_kph":27.0,"uv":1.0},{"time_epoch":1662843600,"time":"2022-09-10 23:00","temp_c":25.8,"temp_f":78.4,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":11.9,"wind_kph":19.1,"wind_degree":8,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.0,"precip_in":0.0,"humidity":58,"cloud":0,"feelslike_c":26.9,"feelslike_f":80.4,"windchill_c":25.8,"windchill_f":78.4,"heatindex_c":26.9,"heatindex_f":80.4,"dewpoint_c":16.8,"dewpoint_f":62.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":15.9,"gust_kph":25.6,"uv":1.0}]

class Forecastday {
  Forecastday({
      this.date, 
      this.dateEpoch, 
      this.day, 
      this.astro, 
      this.hour,});

  Forecastday.fromJson(dynamic json) {
    date = json['date'];
    dateEpoch = json['date_epoch'];
    day = json['day'] != null ? Day.fromJson(json['day']) : null;
    astro = json['astro'] != null ? Astro.fromJson(json['astro']) : null;
    if (json['hour'] != null) {
      hour = [];
      json['hour'].forEach((v) {
        hour?.add(Hour.fromJson(v));
      });
    }
  }
  String? date;
  num? dateEpoch;
  Day? day;
  Astro? astro;
  List<Hour>? hour;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['date'] = date;
    map['date_epoch'] = dateEpoch;
    if (day != null) {
      map['day'] = day?.toJson();
    }
    if (astro != null) {
      map['astro'] = astro?.toJson();
    }
    if (hour != null) {
      map['hour'] = hour?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// time_epoch : 1662760800
/// time : "2022-09-10 00:00"
/// temp_c : 25.2
/// temp_f : 77.4
/// is_day : 0
/// condition : {"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000}
/// wind_mph : 12.5
/// wind_kph : 20.2
/// wind_degree : 10
/// wind_dir : "N"
/// pressure_mb : 1013.0
/// pressure_in : 29.92
/// precip_mm : 0.0
/// precip_in : 0.0
/// humidity : 66
/// cloud : 0
/// feelslike_c : 26.6
/// feelslike_f : 79.9
/// windchill_c : 25.2
/// windchill_f : 77.4
/// heatindex_c : 26.6
/// heatindex_f : 79.9
/// dewpoint_c : 18.4
/// dewpoint_f : 65.1
/// will_it_rain : 0
/// chance_of_rain : 0
/// will_it_snow : 0
/// chance_of_snow : 0
/// vis_km : 10.0
/// vis_miles : 6.0
/// gust_mph : 16.6
/// gust_kph : 26.6
/// uv : 1.0

class Hour {
  Hour({
      this.timeEpoch, 
      this.time, 
      this.tempC, 
      this.tempF, 
      this.isDay, 
      this.condition, 
      this.windMph, 
      this.windKph, 
      this.windDegree, 
      this.windDir, 
      this.pressureMb, 
      this.pressureIn, 
      this.precipMm, 
      this.precipIn, 
      this.humidity, 
      this.cloud, 
      this.feelslikeC, 
      this.feelslikeF, 
      this.windchillC, 
      this.windchillF, 
      this.heatindexC, 
      this.heatindexF, 
      this.dewpointC, 
      this.dewpointF, 
      this.willItRain, 
      this.chanceOfRain, 
      this.willItSnow, 
      this.chanceOfSnow, 
      this.visKm, 
      this.visMiles, 
      this.gustMph, 
      this.gustKph, 
      this.uv,});

  Hour.fromJson(dynamic json) {
    timeEpoch = json['time_epoch'];
    time = json['time'];
    tempC = json['temp_c'];
    tempF = json['temp_f'];
    isDay = json['is_day'];
    condition = json['condition'] != null ? Condition.fromJson(json['condition']) : null;
    windMph = json['wind_mph'];
    windKph = json['wind_kph'];
    windDegree = json['wind_degree'];
    windDir = json['wind_dir'];
    pressureMb = json['pressure_mb'];
    pressureIn = json['pressure_in'];
    precipMm = json['precip_mm'];
    precipIn = json['precip_in'];
    humidity = json['humidity'];
    cloud = json['cloud'];
    feelslikeC = json['feelslike_c'];
    feelslikeF = json['feelslike_f'];
    windchillC = json['windchill_c'];
    windchillF = json['windchill_f'];
    heatindexC = json['heatindex_c'];
    heatindexF = json['heatindex_f'];
    dewpointC = json['dewpoint_c'];
    dewpointF = json['dewpoint_f'];
    willItRain = json['will_it_rain'];
    chanceOfRain = json['chance_of_rain'];
    willItSnow = json['will_it_snow'];
    chanceOfSnow = json['chance_of_snow'];
    visKm = json['vis_km'];
    visMiles = json['vis_miles'];
    gustMph = json['gust_mph'];
    gustKph = json['gust_kph'];
    uv = json['uv'];
  }
  num? timeEpoch;
  String? time;
  num? tempC;
  num? tempF;
  num? isDay;
  Condition? condition;
  num? windMph;
  num? windKph;
  num? windDegree;
  String? windDir;
  num? pressureMb;
  num? pressureIn;
  num? precipMm;
  num? precipIn;
  num? humidity;
  num? cloud;
  num? feelslikeC;
  num? feelslikeF;
  num? windchillC;
  num? windchillF;
  num? heatindexC;
  num? heatindexF;
  num? dewpointC;
  num? dewpointF;
  num? willItRain;
  num? chanceOfRain;
  num? willItSnow;
  num? chanceOfSnow;
  num? visKm;
  num? visMiles;
  num? gustMph;
  num? gustKph;
  num? uv;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['time_epoch'] = timeEpoch;
    map['time'] = time;
    map['temp_c'] = tempC;
    map['temp_f'] = tempF;
    map['is_day'] = isDay;
    if (condition != null) {
      map['condition'] = condition?.toJson();
    }
    map['wind_mph'] = windMph;
    map['wind_kph'] = windKph;
    map['wind_degree'] = windDegree;
    map['wind_dir'] = windDir;
    map['pressure_mb'] = pressureMb;
    map['pressure_in'] = pressureIn;
    map['precip_mm'] = precipMm;
    map['precip_in'] = precipIn;
    map['humidity'] = humidity;
    map['cloud'] = cloud;
    map['feelslike_c'] = feelslikeC;
    map['feelslike_f'] = feelslikeF;
    map['windchill_c'] = windchillC;
    map['windchill_f'] = windchillF;
    map['heatindex_c'] = heatindexC;
    map['heatindex_f'] = heatindexF;
    map['dewpoint_c'] = dewpointC;
    map['dewpoint_f'] = dewpointF;
    map['will_it_rain'] = willItRain;
    map['chance_of_rain'] = chanceOfRain;
    map['will_it_snow'] = willItSnow;
    map['chance_of_snow'] = chanceOfSnow;
    map['vis_km'] = visKm;
    map['vis_miles'] = visMiles;
    map['gust_mph'] = gustMph;
    map['gust_kph'] = gustKph;
    map['uv'] = uv;
    return map;
  }

}

/// text : "Clear"
/// icon : "//cdn.weatherapi.com/weather/64x64/night/113.png"
/// code : 1000

class ConditionClear {
  ConditionClear({
      this.text, 
      this.icon, 
      this.code,});

  ConditionClear.fromJson(dynamic json) {
    text = json['text'];
    icon = json['icon'];
    code = json['code'];
  }
  String? text;
  String? icon;
  num? code;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['text'] = text;
    map['icon'] = icon;
    map['code'] = code;
    return map;
  }

}

/// sunrise : "05:37 AM"
/// sunset : "06:07 PM"
/// moonrise : "06:29 PM"
/// moonset : "05:20 AM"
/// moon_phase : "Full Moon"
/// moon_illumination : "100"

class Astro {
  Astro({
      this.sunrise, 
      this.sunset, 
      this.moonrise, 
      this.moonset, 
      this.moonPhase, 
      this.moonIllumination,});

  Astro.fromJson(dynamic json) {
    sunrise = json['sunrise'];
    sunset = json['sunset'];
    moonrise = json['moonrise'];
    moonset = json['moonset'];
    moonPhase = json['moon_phase'];
    moonIllumination = json['moon_illumination'];
  }
  String? sunrise;
  String? sunset;
  String? moonrise;
  String? moonset;
  String? moonPhase;
  String? moonIllumination;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['sunrise'] = sunrise;
    map['sunset'] = sunset;
    map['moonrise'] = moonrise;
    map['moonset'] = moonset;
    map['moon_phase'] = moonPhase;
    map['moon_illumination'] = moonIllumination;
    return map;
  }

}

/// maxtemp_c : 39.7
/// maxtemp_f : 103.5
/// mintemp_c : 22.8
/// mintemp_f : 73.0
/// avgtemp_c : 29.6
/// avgtemp_f : 85.2
/// maxwind_mph : 19.9
/// maxwind_kph : 32.0
/// totalprecip_mm : 0.0
/// totalprecip_in : 0.0
/// avgvis_km : 10.0
/// avgvis_miles : 6.0
/// avghumidity : 46.0
/// daily_will_it_rain : 0
/// daily_chance_of_rain : 0
/// daily_will_it_snow : 0
/// daily_chance_of_snow : 0
/// condition : {"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000}
/// uv : 7.0

class Day {
  Day({
      this.maxtempC, 
      this.maxtempF, 
      this.mintempC, 
      this.mintempF, 
      this.avgtempC, 
      this.avgtempF, 
      this.maxwindMph, 
      this.maxwindKph, 
      this.totalprecipMm, 
      this.totalprecipIn, 
      this.avgvisKm, 
      this.avgvisMiles, 
      this.avghumidity, 
      this.dailyWillItRain, 
      this.dailyChanceOfRain, 
      this.dailyWillItSnow, 
      this.dailyChanceOfSnow, 
      this.condition, 
      this.uv,});

  Day.fromJson(dynamic json) {
    maxtempC = json['maxtemp_c'];
    maxtempF = json['maxtemp_f'];
    mintempC = json['mintemp_c'];
    mintempF = json['mintemp_f'];
    avgtempC = json['avgtemp_c'];
    avgtempF = json['avgtemp_f'];
    maxwindMph = json['maxwind_mph'];
    maxwindKph = json['maxwind_kph'];
    totalprecipMm = json['totalprecip_mm'];
    totalprecipIn = json['totalprecip_in'];
    avgvisKm = json['avgvis_km'];
    avgvisMiles = json['avgvis_miles'];
    avghumidity = json['avghumidity'];
    dailyWillItRain = json['daily_will_it_rain'];
    dailyChanceOfRain = json['daily_chance_of_rain'];
    dailyWillItSnow = json['daily_will_it_snow'];
    dailyChanceOfSnow = json['daily_chance_of_snow'];
    condition = json['condition'] != null ? Condition.fromJson(json['condition']) : null;
    uv = json['uv'];
  }
  num? maxtempC;
  num? maxtempF;
  num? mintempC;
  num? mintempF;
  num? avgtempC;
  num? avgtempF;
  num? maxwindMph;
  num? maxwindKph;
  num? totalprecipMm;
  num? totalprecipIn;
  num? avgvisKm;
  num? avgvisMiles;
  num? avghumidity;
  num? dailyWillItRain;
  num? dailyChanceOfRain;
  num? dailyWillItSnow;
  num? dailyChanceOfSnow;
  Condition? condition;
  num? uv;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['maxtemp_c'] = maxtempC;
    map['maxtemp_f'] = maxtempF;
    map['mintemp_c'] = mintempC;
    map['mintemp_f'] = mintempF;
    map['avgtemp_c'] = avgtempC;
    map['avgtemp_f'] = avgtempF;
    map['maxwind_mph'] = maxwindMph;
    map['maxwind_kph'] = maxwindKph;
    map['totalprecip_mm'] = totalprecipMm;
    map['totalprecip_in'] = totalprecipIn;
    map['avgvis_km'] = avgvisKm;
    map['avgvis_miles'] = avgvisMiles;
    map['avghumidity'] = avghumidity;
    map['daily_will_it_rain'] = dailyWillItRain;
    map['daily_chance_of_rain'] = dailyChanceOfRain;
    map['daily_will_it_snow'] = dailyWillItSnow;
    map['daily_chance_of_snow'] = dailyChanceOfSnow;
    if (condition != null) {
      map['condition'] = condition?.toJson();
    }
    map['uv'] = uv;
    return map;
  }

}

/// text : "Sunny"
/// icon : "//cdn.weatherapi.com/weather/64x64/day/113.png"
/// code : 1000

class Condition {
  Condition({
      this.text, 
      this.icon, 
      this.code,});

  Condition.fromJson(dynamic json) {
    text = json['text'];
    icon = json['icon'];
    code = json['code'];
  }
  String? text;
  String? icon;
  num? code;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['text'] = text;
    map['icon'] = icon;
    map['code'] = code;
    return map;
  }

}

/// last_updated_epoch : 1662816600
/// last_updated : "2022-09-10 15:30"
/// temp_c : 33.0
/// temp_f : 91.4
/// is_day : 1
/// condition : {"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000}
/// wind_mph : 10.5
/// wind_kph : 16.9
/// wind_degree : 20
/// wind_dir : "NNE"
/// pressure_mb : 1011.0
/// pressure_in : 29.85
/// precip_mm : 0.0
/// precip_in : 0.0
/// humidity : 32
/// cloud : 0
/// feelslike_c : 30.9
/// feelslike_f : 87.5
/// vis_km : 10.0
/// vis_miles : 6.0
/// uv : 9.0
/// gust_mph : 10.5
/// gust_kph : 16.9

class Current {
  Current({
      this.lastUpdatedEpoch, 
      this.lastUpdated, 
      this.tempC, 
      this.tempF, 
      this.isDay, 
      this.condition, 
      this.windMph, 
      this.windKph, 
      this.windDegree, 
      this.windDir, 
      this.pressureMb, 
      this.pressureIn, 
      this.precipMm, 
      this.precipIn, 
      this.humidity, 
      this.cloud, 
      this.feelslikeC, 
      this.feelslikeF, 
      this.visKm, 
      this.visMiles, 
      this.uv, 
      this.gustMph, 
      this.gustKph,});

  Current.fromJson(dynamic json) {
    lastUpdatedEpoch = json['last_updated_epoch'];
    lastUpdated = json['last_updated'];
    tempC = json['temp_c'];
    tempF = json['temp_f'];
    isDay = json['is_day'];
    condition = json['condition'] != null ? Condition.fromJson(json['condition']) : null;
    windMph = json['wind_mph'];
    windKph = json['wind_kph'];
    windDegree = json['wind_degree'];
    windDir = json['wind_dir'];
    pressureMb = json['pressure_mb'];
    pressureIn = json['pressure_in'];
    precipMm = json['precip_mm'];
    precipIn = json['precip_in'];
    humidity = json['humidity'];
    cloud = json['cloud'];
    feelslikeC = json['feelslike_c'];
    feelslikeF = json['feelslike_f'];
    visKm = json['vis_km'];
    visMiles = json['vis_miles'];
    uv = json['uv'];
    gustMph = json['gust_mph'];
    gustKph = json['gust_kph'];
  }
  num? lastUpdatedEpoch;
  String? lastUpdated;
  num? tempC;
  num? tempF;
  num? isDay;
  Condition? condition;
  num? windMph;
  num? windKph;
  num? windDegree;
  String? windDir;
  num? pressureMb;
  num? pressureIn;
  num? precipMm;
  num? precipIn;
  num? humidity;
  num? cloud;
  num? feelslikeC;
  num? feelslikeF;
  num? visKm;
  num? visMiles;
  num? uv;
  num? gustMph;
  num? gustKph;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['last_updated_epoch'] = lastUpdatedEpoch;
    map['last_updated'] = lastUpdated;
    map['temp_c'] = tempC;
    map['temp_f'] = tempF;
    map['is_day'] = isDay;
    if (condition != null) {
      map['condition'] = condition?.toJson();
    }
    map['wind_mph'] = windMph;
    map['wind_kph'] = windKph;
    map['wind_degree'] = windDegree;
    map['wind_dir'] = windDir;
    map['pressure_mb'] = pressureMb;
    map['pressure_in'] = pressureIn;
    map['precip_mm'] = precipMm;
    map['precip_in'] = precipIn;
    map['humidity'] = humidity;
    map['cloud'] = cloud;
    map['feelslike_c'] = feelslikeC;
    map['feelslike_f'] = feelslikeF;
    map['vis_km'] = visKm;
    map['vis_miles'] = visMiles;
    map['uv'] = uv;
    map['gust_mph'] = gustMph;
    map['gust_kph'] = gustKph;
    return map;
  }

}

/// text : "Sunny"
/// icon : "//cdn.weatherapi.com/weather/64x64/day/113.png"
/// code : 1000

class ConditionSunny {
  ConditionSunny({
      this.text, 
      this.icon, 
      this.code,});

  ConditionSunny.fromJson(dynamic json) {
    text = json['text'];
    icon = json['icon'];
    code = json['code'];
  }
  String? text;
  String? icon;
  num? code;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['text'] = text;
    map['icon'] = icon;
    map['code'] = code;
    return map;
  }

}

/// name : "Cairo"
/// region : "Al Qahirah"
/// country : "Egypt"
/// lat : 30.05
/// lon : 31.25
/// tz_id : "Africa/Cairo"
/// localtime_epoch : 1662816791
/// localtime : "2022-09-10 15:33"

class Location {
  Location({
    this.name,
    this.region,
    this.country,
    this.lat,
    this.lon,
    this.tzId,
    this.localtimeEpoch,
    this.localtime,});

  Location.fromJson(dynamic json) {
    name = json['name'];
    region = json['region'];
    country = json['country'];
    lat = json['lat'];
    lon = json['lon'];
    tzId = json['tz_id'];
    localtimeEpoch = json['localtime_epoch'];
    localtime = json['localtime'];
  }

  String? name;
  String? region;
  String? country;
  num? lat;
  num? lon;
  String? tzId;
  num? localtimeEpoch;
  String? localtime;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = name;
    map['region'] = region;
    map['country'] = country;
    map['lat'] = lat;
    map['lon'] = lon;
    map['tz_id'] = tzId;
    map['localtime_epoch'] = localtimeEpoch;
    map['localtime'] = localtime;
    return map;
  }
}
