// Languages: name (local), name_en, name_fr, name_es, name_de
@name: '[name_en]';
// Fonts //
@sans: 'Source Sans Pro Regular';
@sans_italic: 'Source Sans Pro Italic';
@sans_bold: 'Source Sans Pro Semibold';

// Common Colors //
@primary: #00b3db;
@pink: #ea1d75;
@green1: #8bdc64;
@green2: #94d500;
@yellow: #f9be00;
@aqua: #33d9c2;
@pink2: #fa9aba;

// MacKenzie Basin //

 #mackenzie-sub-basin{
//layer style properties  
  line-join: round;
//feature specific style properties  
  [BASIN="Great Bear Sub-basin"] {line-color: @primary;}
  [BASIN="Mackenzie Sub-basin"] {line-color: @green1;}
  [BASIN="Peel and Northwest Arctic Ocean Sub-basin"] {line-color: @green2;}
  [BASIN="Liard Sub-basin"] {line-color: @pink;}
  [BASIN="Great Slave Sub-basin"] {line-color: @aqua;}
  [BASIN="Peace Sub-basin"] {line-color: @yellow;}
  [BASIN="Athabasca Sub-basin"] {line-color: @pink2;}
//zoom specific style properties
  [zoom>=6] {
    line-width: 2;
            }
  [zoom>=8] { 
    line-width: 4; }
  }
 #mackenzie-sub-basin-centroids{
  //layer style properties  
  text-wrap-width: 60;
  text-face-name: @sans;
  text-name: [BASIN];
  text-size: 14;
  //feature specific style properties  
  [BASIN="Great Bear Sub-basin"] {text-fill: @primary;}
  [BASIN="Mackenzie Sub-basin"] {text-fill: @green1;}
  [BASIN="Peel and Northwest Arctic Ocean Sub-basin"] {text-fill: @green2;}
  [BASIN="Liard Sub-basin"] {text-fill: @pink;}
  [BASIN="Great Slave Sub-basin"] {text-fill: @aqua;}
  [BASIN="Peace Sub-basin"] {text-fill: @yellow;}
  [BASIN="Athabasca Sub-basin"] {text-fill: @pink2;}
    }