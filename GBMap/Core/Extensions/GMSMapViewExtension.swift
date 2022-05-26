//
//  GMSMapViewExtension.swift
//  GBMap
//
//  Created by Артур Дохно on 26.05.2022.
//

import GoogleMaps

extension GMSMapView {
    
    /// Устанавливает кастомный стиль для mapView
    func configureCustomMapStyle() {
        let style = "[" +
            "  {" +
            "    \"featureType\": \"all\"," +
            "    \"elementType\": \"geometry\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#242f3e\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"all\"," +
            "    \"elementType\": \"labels.text.stroke\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"lightness\": -80" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"administrative\"," +
            "    \"elementType\": \"labels.text.fill\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#746855\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"administrative.locality\"," +
            "    \"elementType\": \"labels.text.fill\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#d59563\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"poi\"," +
            "    \"elementType\": \"labels.text.fill\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#d59563\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"poi.park\"," +
            "    \"elementType\": \"geometry\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#263c3f\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"poi.park\"," +
            "    \"elementType\": \"labels.text.fill\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#6b9a76\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"road\"," +
            "    \"elementType\": \"geometry.fill\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#2b3544\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"road\"," +
            "    \"elementType\": \"labels.text.fill\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#9ca5b3\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"road.arterial\"," +
            "    \"elementType\": \"geometry.fill\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#38414e\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"road.arterial\"," +
            "    \"elementType\": \"geometry.stroke\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#212a37\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"road.highway\"," +
            "    \"elementType\": \"geometry.fill\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#746855\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"road.highway\"," +
            "    \"elementType\": \"geometry.stroke\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#1f2835\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"road.highway\"," +
            "    \"elementType\": \"labels.text.fill\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#f3d19c\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"road.local\"," +
            "    \"elementType\": \"geometry.fill\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#38414e\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"road.local\"," +
            "    \"elementType\": \"geometry.stroke\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#212a37\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"transit\"," +
            "    \"elementType\": \"geometry\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#2f3948\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"transit.station\"," +
            "    \"elementType\": \"labels.text.fill\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#d59563\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"water\"," +
            "    \"elementType\": \"geometry\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#17263c\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"water\"," +
            "    \"elementType\": \"labels.text.fill\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"color\": \"#515c6d\"" +
            "      }" +
            "    ]" +
            "  }," +
            "  {" +
            "    \"featureType\": \"water\"," +
            "    \"elementType\": \"labels.text.stroke\"," +
            "    \"stylers\": [" +
            "      {" +
            "        \"lightness\": -20" +
            "      }" +
            "    ]" +
            "  }" +
        "]"
        do {
            mapStyle = try GMSMapStyle(jsonString: style)
        } catch {
            print(error)
        }
    }

}
