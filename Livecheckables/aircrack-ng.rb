class AircrackNg
  livecheck :url => "https://aircrack-ng.org/",
            :regex => %r{href=".*?/aircrack-ng-([0-9\.]+)\.t}
end
