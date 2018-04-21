# traceroute-mapper
This fork of
[traceroute-mapper](https://stefansundin.github.io/traceroute-mapper)
uses the [ip-api.com api](http://ip-api.com) to perform a batch query
on IP locations and includes a "copy map url" control in place of the
permalink control.

In addition, the following features have been added:
- Hosts with duplicate Lat / Lng are not shown on the map
- A message section is printed below the map for exceptions like
  missing location information

