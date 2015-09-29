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
@greyfade: #343a3b;

// MacKenzie Basin //

 #mackenzie-sub-basin{
//layer style properties  
  line-join: round;
//feature specific style properties  
  [BASIN="Great Bear Sub-basin"] {line-color: @primary;}
  [BASIN="Mackenzie Sub-basin"] {line-color: @primary;}
  [BASIN="Peel and Northwest Arctic Ocean Sub-basin"] {line-color: @primary;}
  [BASIN="Liard Sub-basin"] {line-color: @primary;}
  [BASIN="Great Slave Sub-basin"] {line-color: @primary;}
  [BASIN="Peace Sub-basin"] {line-color: @primary;}
  [BASIN="Athabasca Sub-basin"] {line-color: @primary;}
//zoom specific style properties
  [zoom>=6] {line-width: 3;}
  [zoom>=8] {line-width: 6;}
  }
 #mackenzie-sub-basin-centroids{
  //layer style properties  
  text-wrap-width: 60;
  text-halo-radius: 0.6;
  text-halo-fill: #ffffff;
  text-face-name: @sans_bold;
  text-name: [BASIN];
  text-size: 16;
  //feature specific style properties  
  [BASIN="Great Bear Sub-basin"] {text-fill: @primary;}
  [BASIN="Mackenzie Sub-basin"] {text-fill: @primary;}
  [BASIN="Peel and Northwest Arctic Ocean Sub-basin"] {text-fill: @primary;}
  [BASIN="Liard Sub-basin"] {text-fill: @primary;}
  [BASIN="Great Slave Sub-basin"] {text-fill: @primary;}
  [BASIN="Peace Sub-basin"] {text-fill: @primary;}
  [BASIN="Athabasca Sub-basin"] {text-fill: @primary;}
 //zoom specific style properties
  [zoom=3] {text-size: 8;}  
  [zoom=4] {text-size: 11;}  
  [zoom=5] {text-size: 16;}  
  [zoom=6] {text-size: 18;}  
  [zoom>6]{text-size: 28;}    
    }