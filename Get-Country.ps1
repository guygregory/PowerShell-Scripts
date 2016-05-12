function Get-Country
{
([xml](New-Object Net.WebClient).DownloadString('http://www.webservicex.net/geoipservice.asmx/GetGeoIP?IPAddress='+(New-Object Net.WebClient).DownloadString('http://ip.appspot.com'))).GeoIP.CountryName
}
