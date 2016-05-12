function Get-Country
{
([xml](Invoke-Webrequest('http://www.webservicex.net/geoipservice.asmx/GetGeoIP?IPAddress='+(New-Object Net.WebClient).DownloadString('http://ip.appspot.com')) -UseBasicParsing).Content).GeoIP.CountryName
}
