// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:twitter_api_core/src/service/withheld_country.dart';

void main() {
  test('.name', () {
    expect(WithheldCountry.afghanistan.name, 'afghanistan');
    expect(WithheldCountry.alandIslands.name, 'alandIslands');
    expect(WithheldCountry.albania.name, 'albania');
    expect(WithheldCountry.algeria.name, 'algeria');
    expect(WithheldCountry.americanSamoa.name, 'americanSamoa');
    expect(WithheldCountry.andorra.name, 'andorra');
    expect(WithheldCountry.angola.name, 'angola');
    expect(WithheldCountry.anguilla.name, 'anguilla');
    expect(WithheldCountry.antarctica.name, 'antarctica');
    expect(WithheldCountry.antiguaAndBarbuda.name, 'antiguaAndBarbuda');
    expect(WithheldCountry.argentina.name, 'argentina');
    expect(WithheldCountry.armenia.name, 'armenia');
    expect(WithheldCountry.aruba.name, 'aruba');
    expect(WithheldCountry.australia.name, 'australia');
    expect(WithheldCountry.austria.name, 'austria');
    expect(WithheldCountry.azerbaijan.name, 'azerbaijan');
    expect(WithheldCountry.bahamas.name, 'bahamas');
    expect(WithheldCountry.bahrain.name, 'bahrain');
    expect(WithheldCountry.bangladesh.name, 'bangladesh');
    expect(WithheldCountry.barbados.name, 'barbados');
    expect(WithheldCountry.belarus.name, 'belarus');
    expect(WithheldCountry.belgium.name, 'belgium');
    expect(WithheldCountry.belize.name, 'belize');
    expect(WithheldCountry.benin.name, 'benin');
    expect(WithheldCountry.bermuda.name, 'bermuda');
    expect(WithheldCountry.bhutan.name, 'bhutan');
    expect(WithheldCountry.bolivia.name, 'bolivia');
    expect(WithheldCountry.bonaire.name, 'bonaire');
    expect(WithheldCountry.bosniaAndHerzegovina.name, 'bosniaAndHerzegovina');
    expect(WithheldCountry.botswana.name, 'botswana');
    expect(WithheldCountry.bouvetIsland.name, 'bouvetIsland');
    expect(WithheldCountry.brazil.name, 'brazil');
    expect(WithheldCountry.britishIndianOceanTerritory.name,
        'britishIndianOceanTerritory');
    expect(WithheldCountry.bruneiDarussalam.name, 'bruneiDarussalam');
    expect(WithheldCountry.bulgaria.name, 'bulgaria');
    expect(WithheldCountry.burkinaFaso.name, 'burkinaFaso');
    expect(WithheldCountry.burundi.name, 'burundi');
    expect(WithheldCountry.cambodia.name, 'cambodia');
    expect(WithheldCountry.cameroon.name, 'cameroon');
    expect(WithheldCountry.canada.name, 'canada');
    expect(WithheldCountry.capeVerde.name, 'capeVerde');
    expect(WithheldCountry.caymanIslands.name, 'caymanIslands');
    expect(
        WithheldCountry.centralAfricanRepublic.name, 'centralAfricanRepublic');
    expect(WithheldCountry.chad.name, 'chad');
    expect(WithheldCountry.chile.name, 'chile');
    expect(WithheldCountry.china.name, 'china');
    expect(WithheldCountry.christmasIsland.name, 'christmasIsland');
    expect(WithheldCountry.cocosIslands.name, 'cocosIslands');
    expect(WithheldCountry.colombia.name, 'colombia');
    expect(WithheldCountry.comoros.name, 'comoros');
    expect(WithheldCountry.congo.name, 'congo');
    expect(WithheldCountry.cookIslands.name, 'cookIslands');
    expect(WithheldCountry.costaRica.name, 'costaRica');
    expect(WithheldCountry.ivoryCoast.name, 'ivoryCoast');
    expect(WithheldCountry.croatia.name, 'croatia');
    expect(WithheldCountry.cuba.name, 'cuba');
    expect(WithheldCountry.curacao.name, 'curacao');
    expect(WithheldCountry.cyprus.name, 'cyprus');
    expect(WithheldCountry.czechRepublic.name, 'czechRepublic');
    expect(WithheldCountry.denmark.name, 'denmark');
    expect(WithheldCountry.djibouti.name, 'djibouti');
    expect(WithheldCountry.dominica.name, 'dominica');
    expect(WithheldCountry.dominicanRepublic.name, 'dominicanRepublic');
    expect(WithheldCountry.ecuador.name, 'ecuador');
    expect(WithheldCountry.egypt.name, 'egypt');
    expect(WithheldCountry.elSalvador.name, 'elSalvador');
    expect(WithheldCountry.equatorialGuinea.name, 'equatorialGuinea');
    expect(WithheldCountry.eritrea.name, 'eritrea');
    expect(WithheldCountry.estonia.name, 'estonia');
    expect(WithheldCountry.ethiopia.name, 'ethiopia');
    expect(WithheldCountry.falklandIslands.name, 'falklandIslands');
    expect(WithheldCountry.faroeIslands.name, 'faroeIslands');
    expect(WithheldCountry.fiji.name, 'fiji');
    expect(WithheldCountry.finland.name, 'finland');
    expect(WithheldCountry.france.name, 'france');
    expect(WithheldCountry.frenchGuiana.name, 'frenchGuiana');
    expect(WithheldCountry.frenchPolynesia.name, 'frenchPolynesia');
    expect(WithheldCountry.frenchSouthernTerritories.name,
        'frenchSouthernTerritories');
    expect(WithheldCountry.gabon.name, 'gabon');
    expect(WithheldCountry.gambia.name, 'gambia');
    expect(WithheldCountry.georgia.name, 'georgia');
    expect(WithheldCountry.germany.name, 'germany');
    expect(WithheldCountry.ghana.name, 'ghana');
    expect(WithheldCountry.gibraltar.name, 'gibraltar');
    expect(WithheldCountry.greece.name, 'greece');
    expect(WithheldCountry.greenland.name, 'greenland');
    expect(WithheldCountry.grenada.name, 'grenada');
    expect(WithheldCountry.guadeloupe.name, 'guadeloupe');
    expect(WithheldCountry.guam.name, 'guam');
    expect(WithheldCountry.guatemala.name, 'guatemala');
    expect(WithheldCountry.guernsey.name, 'guernsey');
    expect(WithheldCountry.guinea.name, 'guinea');
    expect(WithheldCountry.guineaBissau.name, 'guineaBissau');
    expect(WithheldCountry.guyana.name, 'guyana');
    expect(WithheldCountry.haiti.name, 'haiti');
    expect(WithheldCountry.heardIslandAndMcDonaldIslands.name,
        'heardIslandAndMcDonaldIslands');
    expect(WithheldCountry.holySee.name, 'holySee');
    expect(WithheldCountry.honduras.name, 'honduras');
    expect(WithheldCountry.hongKong.name, 'hongKong');
    expect(WithheldCountry.hungary.name, 'hungary');
    expect(WithheldCountry.iceland.name, 'iceland');
    expect(WithheldCountry.india.name, 'india');
    expect(WithheldCountry.indonesia.name, 'indonesia');
    expect(WithheldCountry.iran.name, 'iran');
    expect(WithheldCountry.iraq.name, 'iraq');
    expect(WithheldCountry.ireland.name, 'ireland');
    expect(WithheldCountry.isleOfMan.name, 'isleOfMan');
    expect(WithheldCountry.israel.name, 'israel');
    expect(WithheldCountry.italy.name, 'italy');
    expect(WithheldCountry.jamaica.name, 'jamaica');
    expect(WithheldCountry.japan.name, 'japan');
    expect(WithheldCountry.jersey.name, 'jersey');
    expect(WithheldCountry.jordan.name, 'jordan');
    expect(WithheldCountry.kazakhstan.name, 'kazakhstan');
    expect(WithheldCountry.kenya.name, 'kenya');
    expect(WithheldCountry.kiribati.name, 'kiribati');
    expect(WithheldCountry.korea.name, 'korea');
    expect(WithheldCountry.kuwait.name, 'kuwait');
    expect(WithheldCountry.kyrgyzstan.name, 'kyrgyzstan');
    expect(WithheldCountry.laoPeoplesDemocraticRepublic.name,
        'laoPeoplesDemocraticRepublic');
    expect(WithheldCountry.latvia.name, 'latvia');
    expect(WithheldCountry.lebanon.name, 'lebanon');
    expect(WithheldCountry.lesotho.name, 'lesotho');
    expect(WithheldCountry.liberia.name, 'liberia');
    expect(WithheldCountry.libya.name, 'libya');
    expect(WithheldCountry.liechtenstein.name, 'liechtenstein');
    expect(WithheldCountry.lithuania.name, 'lithuania');
    expect(WithheldCountry.luxembourg.name, 'luxembourg');
    expect(WithheldCountry.macao.name, 'macao');
    expect(WithheldCountry.macedonia.name, 'macedonia');
    expect(WithheldCountry.madagascar.name, 'madagascar');
    expect(WithheldCountry.malawi.name, 'malawi');
    expect(WithheldCountry.malaysia.name, 'malaysia');
    expect(WithheldCountry.maldives.name, 'maldives');
    expect(WithheldCountry.mali.name, 'mali');
    expect(WithheldCountry.malta.name, 'malta');
    expect(WithheldCountry.marshallIslands.name, 'marshallIslands');
    expect(WithheldCountry.martinique.name, 'martinique');
    expect(WithheldCountry.mauritania.name, 'mauritania');
    expect(WithheldCountry.mauritius.name, 'mauritius');
    expect(WithheldCountry.mayotte.name, 'mayotte');
    expect(WithheldCountry.mexico.name, 'mexico');
    expect(WithheldCountry.micronesia.name, 'micronesia');
    expect(WithheldCountry.moldova.name, 'moldova');
    expect(WithheldCountry.monaco.name, 'monaco');
    expect(WithheldCountry.mongolia.name, 'mongolia');
    expect(WithheldCountry.montenegro.name, 'montenegro');
    expect(WithheldCountry.montserrat.name, 'montserrat');
    expect(WithheldCountry.morocco.name, 'morocco');
    expect(WithheldCountry.mozambique.name, 'mozambique');
    expect(WithheldCountry.myanmar.name, 'myanmar');
    expect(WithheldCountry.namibia.name, 'namibia');
    expect(WithheldCountry.nauru.name, 'nauru');
    expect(WithheldCountry.nepal.name, 'nepal');
    expect(WithheldCountry.netherlands.name, 'netherlands');
    expect(WithheldCountry.newCaledonia.name, 'newCaledonia');
    expect(WithheldCountry.newZealand.name, 'newZealand');
    expect(WithheldCountry.nicaragua.name, 'nicaragua');
    expect(WithheldCountry.niger.name, 'niger');
    expect(WithheldCountry.nigeria.name, 'nigeria');
    expect(WithheldCountry.niue.name, 'niue');
    expect(WithheldCountry.norfolkIsland.name, 'norfolkIsland');
    expect(
        WithheldCountry.northernMarianaIslands.name, 'northernMarianaIslands');
    expect(WithheldCountry.norway.name, 'norway');
    expect(WithheldCountry.oman.name, 'oman');
    expect(WithheldCountry.pakistan.name, 'pakistan');
    expect(WithheldCountry.palau.name, 'palau');
    expect(WithheldCountry.palestine.name, 'palestine');
    expect(WithheldCountry.panama.name, 'panama');
    expect(WithheldCountry.papuaNewGuinea.name, 'papuaNewGuinea');
    expect(WithheldCountry.paraguay.name, 'paraguay');
    expect(WithheldCountry.peru.name, 'peru');
    expect(WithheldCountry.philippines.name, 'philippines');
    expect(WithheldCountry.pitcairn.name, 'pitcairn');
    expect(WithheldCountry.poland.name, 'poland');
    expect(WithheldCountry.portugal.name, 'portugal');
    expect(WithheldCountry.puertoRico.name, 'puertoRico');
    expect(WithheldCountry.qatar.name, 'qatar');
    expect(WithheldCountry.reunion.name, 'reunion');
    expect(WithheldCountry.romania.name, 'romania');
    expect(WithheldCountry.russianFederation.name, 'russianFederation');
    expect(WithheldCountry.rwanda.name, 'rwanda');
    expect(WithheldCountry.saintBarthelemy.name, 'saintBarthelemy');
    expect(WithheldCountry.saintHelena.name, 'saintHelena');
    expect(WithheldCountry.saintKittsAndNevis.name, 'saintKittsAndNevis');
    expect(WithheldCountry.saintLucia.name, 'saintLucia');
    expect(WithheldCountry.saintMartin.name, 'saintMartin');
    expect(
        WithheldCountry.saintPierreAndMiquelon.name, 'saintPierreAndMiquelon');
    expect(WithheldCountry.saintVincentAndTheGrenadines.name,
        'saintVincentAndTheGrenadines');
    expect(WithheldCountry.samoa.name, 'samoa');
    expect(WithheldCountry.sanMarino.name, 'sanMarino');
    expect(WithheldCountry.saoTomeAndPrincipe.name, 'saoTomeAndPrincipe');
    expect(WithheldCountry.saudiArabia.name, 'saudiArabia');
    expect(WithheldCountry.senegal.name, 'senegal');
    expect(WithheldCountry.serbia.name, 'serbia');
    expect(WithheldCountry.seychelles.name, 'seychelles');
    expect(WithheldCountry.sierraLeone.name, 'sierraLeone');
    expect(WithheldCountry.singapore.name, 'singapore');
    expect(WithheldCountry.sintMaarten.name, 'sintMaarten');
    expect(WithheldCountry.slovakia.name, 'slovakia');
    expect(WithheldCountry.slovenia.name, 'slovenia');
    expect(WithheldCountry.solomonIslands.name, 'solomonIslands');
    expect(WithheldCountry.somalia.name, 'somalia');
    expect(WithheldCountry.southAfrica.name, 'southAfrica');
    expect(WithheldCountry.southGeorgiaAndTheSouthSandwichIslands.name,
        'southGeorgiaAndTheSouthSandwichIslands');
    expect(WithheldCountry.southSudan.name, 'southSudan');
    expect(WithheldCountry.spain.name, 'spain');
    expect(WithheldCountry.sriLanka.name, 'sriLanka');
    expect(WithheldCountry.sudan.name, 'sudan');
    expect(WithheldCountry.suriname.name, 'suriname');
    expect(WithheldCountry.svalbardAndJanMayen.name, 'svalbardAndJanMayen');
    expect(WithheldCountry.swaziland.name, 'swaziland');
    expect(WithheldCountry.sweden.name, 'sweden');
    expect(WithheldCountry.switzerland.name, 'switzerland');
    expect(WithheldCountry.syrianArabRepublic.name, 'syrianArabRepublic');
    expect(WithheldCountry.taiwan.name, 'taiwan');
    expect(WithheldCountry.tajikistan.name, 'tajikistan');
    expect(WithheldCountry.tanzania.name, 'tanzania');
    expect(WithheldCountry.thailand.name, 'thailand');
    expect(WithheldCountry.timorLeste.name, 'timorLeste');
    expect(WithheldCountry.togo.name, 'togo');
    expect(WithheldCountry.tokelau.name, 'tokelau');
    expect(WithheldCountry.tonga.name, 'tonga');
    expect(WithheldCountry.trinidadAndTobago.name, 'trinidadAndTobago');
    expect(WithheldCountry.tunisia.name, 'tunisia');
    expect(WithheldCountry.turkey.name, 'turkey');
    expect(WithheldCountry.turkmenistan.name, 'turkmenistan');
    expect(WithheldCountry.turksAndCaicosIslands.name, 'turksAndCaicosIslands');
    expect(WithheldCountry.tuvalu.name, 'tuvalu');
    expect(WithheldCountry.uganda.name, 'uganda');
    expect(WithheldCountry.ukraine.name, 'ukraine');
    expect(WithheldCountry.unitedArabEmirates.name, 'unitedArabEmirates');
    expect(WithheldCountry.unitedKingdom.name, 'unitedKingdom');
    expect(WithheldCountry.unitedStates.name, 'unitedStates');
    expect(WithheldCountry.unitedStatesMinorOutlyingIslands.name,
        'unitedStatesMinorOutlyingIslands');
    expect(WithheldCountry.uruguay.name, 'uruguay');
    expect(WithheldCountry.uzbekistan.name, 'uzbekistan');
    expect(WithheldCountry.vanuatu.name, 'vanuatu');
    expect(WithheldCountry.venezuela.name, 'venezuela');
    expect(WithheldCountry.vietnam.name, 'vietnam');
    expect(WithheldCountry.virginIslandsBritish.name, 'virginIslandsBritish');
    expect(WithheldCountry.virginIslandsUS.name, 'virginIslandsUS');
    expect(WithheldCountry.wallisAndFutuna.name, 'wallisAndFutuna');
    expect(WithheldCountry.westernSahara.name, 'westernSahara');
    expect(WithheldCountry.yemen.name, 'yemen');
    expect(WithheldCountry.zambia.name, 'zambia');
    expect(WithheldCountry.zimbabwe.name, 'zimbabwe');
    expect(WithheldCountry.allCountries.name, 'allCountries');
    expect(WithheldCountry.dmcaRequest.name, 'dmcaRequest');
  });

  test('.code', () {
    expect(WithheldCountry.afghanistan.code, 'AF');
    expect(WithheldCountry.alandIslands.code, 'AX');
    expect(WithheldCountry.albania.code, 'AL');
    expect(WithheldCountry.algeria.code, 'DZ');
    expect(WithheldCountry.americanSamoa.code, 'AS');
    expect(WithheldCountry.andorra.code, 'AD');
    expect(WithheldCountry.angola.code, 'AO');
    expect(WithheldCountry.anguilla.code, 'AI');
    expect(WithheldCountry.antarctica.code, 'AQ');
    expect(WithheldCountry.antiguaAndBarbuda.code, 'AG');
    expect(WithheldCountry.argentina.code, 'AR');
    expect(WithheldCountry.armenia.code, 'AM');
    expect(WithheldCountry.aruba.code, 'AW');
    expect(WithheldCountry.australia.code, 'AU');
    expect(WithheldCountry.austria.code, 'AT');
    expect(WithheldCountry.azerbaijan.code, 'AZ');
    expect(WithheldCountry.bahamas.code, 'BS');
    expect(WithheldCountry.bahrain.code, 'BH');
    expect(WithheldCountry.bangladesh.code, 'BD');
    expect(WithheldCountry.barbados.code, 'BB');
    expect(WithheldCountry.belarus.code, 'BY');
    expect(WithheldCountry.belgium.code, 'BE');
    expect(WithheldCountry.belize.code, 'BZ');
    expect(WithheldCountry.benin.code, 'BJ');
    expect(WithheldCountry.bermuda.code, 'BM');
    expect(WithheldCountry.bhutan.code, 'BT');
    expect(WithheldCountry.bolivia.code, 'BO');
    expect(WithheldCountry.bonaire.code, 'BQ');
    expect(WithheldCountry.bosniaAndHerzegovina.code, 'BA');
    expect(WithheldCountry.botswana.code, 'BW');
    expect(WithheldCountry.bouvetIsland.code, 'BV');
    expect(WithheldCountry.brazil.code, 'BR');
    expect(WithheldCountry.britishIndianOceanTerritory.code, 'IO');
    expect(WithheldCountry.bruneiDarussalam.code, 'BN');
    expect(WithheldCountry.bulgaria.code, 'BG');
    expect(WithheldCountry.burkinaFaso.code, 'BF');
    expect(WithheldCountry.burundi.code, 'BI');
    expect(WithheldCountry.cambodia.code, 'KH');
    expect(WithheldCountry.cameroon.code, 'CM');
    expect(WithheldCountry.canada.code, 'CA');
    expect(WithheldCountry.capeVerde.code, 'CV');
    expect(WithheldCountry.caymanIslands.code, 'KY');
    expect(WithheldCountry.centralAfricanRepublic.code, 'CF');
    expect(WithheldCountry.chad.code, 'TD');
    expect(WithheldCountry.chile.code, 'CL');
    expect(WithheldCountry.china.code, 'CN');
    expect(WithheldCountry.christmasIsland.code, 'CX');
    expect(WithheldCountry.cocosIslands.code, 'CC');
    expect(WithheldCountry.colombia.code, 'CO');
    expect(WithheldCountry.comoros.code, 'KM');
    expect(WithheldCountry.congo.code, 'CD');
    expect(WithheldCountry.cookIslands.code, 'CK');
    expect(WithheldCountry.costaRica.code, 'CR');
    expect(WithheldCountry.ivoryCoast.code, 'CI');
    expect(WithheldCountry.croatia.code, 'HR');
    expect(WithheldCountry.cuba.code, 'CU');
    expect(WithheldCountry.curacao.code, 'CW');
    expect(WithheldCountry.cyprus.code, 'CY');
    expect(WithheldCountry.czechRepublic.code, 'CZ');
    expect(WithheldCountry.denmark.code, 'DK');
    expect(WithheldCountry.djibouti.code, 'DJ');
    expect(WithheldCountry.dominica.code, 'DM');
    expect(WithheldCountry.dominicanRepublic.code, 'DO');
    expect(WithheldCountry.ecuador.code, 'EC');
    expect(WithheldCountry.egypt.code, 'EG');
    expect(WithheldCountry.elSalvador.code, 'SV');
    expect(WithheldCountry.equatorialGuinea.code, 'GQ');
    expect(WithheldCountry.eritrea.code, 'ER');
    expect(WithheldCountry.estonia.code, 'EE');
    expect(WithheldCountry.ethiopia.code, 'ET');
    expect(WithheldCountry.falklandIslands.code, 'FK');
    expect(WithheldCountry.faroeIslands.code, 'FO');
    expect(WithheldCountry.fiji.code, 'FJ');
    expect(WithheldCountry.finland.code, 'FI');
    expect(WithheldCountry.france.code, 'FR');
    expect(WithheldCountry.frenchGuiana.code, 'GF');
    expect(WithheldCountry.frenchPolynesia.code, 'PF');
    expect(WithheldCountry.frenchSouthernTerritories.code, 'TF');
    expect(WithheldCountry.gabon.code, 'GA');
    expect(WithheldCountry.gambia.code, 'GM');
    expect(WithheldCountry.georgia.code, 'GE');
    expect(WithheldCountry.germany.code, 'DE');
    expect(WithheldCountry.ghana.code, 'GH');
    expect(WithheldCountry.gibraltar.code, 'GI');
    expect(WithheldCountry.greece.code, 'GR');
    expect(WithheldCountry.greenland.code, 'GL');
    expect(WithheldCountry.grenada.code, 'GD');
    expect(WithheldCountry.guadeloupe.code, 'GP');
    expect(WithheldCountry.guam.code, 'GU');
    expect(WithheldCountry.guatemala.code, 'GT');
    expect(WithheldCountry.guernsey.code, 'GG');
    expect(WithheldCountry.guinea.code, 'GN');
    expect(WithheldCountry.guineaBissau.code, 'GW');
    expect(WithheldCountry.guyana.code, 'GY');
    expect(WithheldCountry.haiti.code, 'HT');
    expect(WithheldCountry.heardIslandAndMcDonaldIslands.code, 'HM');
    expect(WithheldCountry.holySee.code, 'VA');
    expect(WithheldCountry.honduras.code, 'HN');
    expect(WithheldCountry.hongKong.code, 'HK');
    expect(WithheldCountry.hungary.code, 'HU');
    expect(WithheldCountry.iceland.code, 'IS');
    expect(WithheldCountry.india.code, 'IN');
    expect(WithheldCountry.indonesia.code, 'ID');
    expect(WithheldCountry.iran.code, 'IR');
    expect(WithheldCountry.iraq.code, 'IQ');
    expect(WithheldCountry.ireland.code, 'IE');
    expect(WithheldCountry.isleOfMan.code, 'IM');
    expect(WithheldCountry.israel.code, 'IL');
    expect(WithheldCountry.italy.code, 'IT');
    expect(WithheldCountry.jamaica.code, 'JM');
    expect(WithheldCountry.japan.code, 'JP');
    expect(WithheldCountry.jersey.code, 'JE');
    expect(WithheldCountry.jordan.code, 'JO');
    expect(WithheldCountry.kazakhstan.code, 'KZ');
    expect(WithheldCountry.kenya.code, 'KE');
    expect(WithheldCountry.kiribati.code, 'KI');
    expect(WithheldCountry.korea.code, 'KR');
    expect(WithheldCountry.kuwait.code, 'KW');
    expect(WithheldCountry.kyrgyzstan.code, 'KG');
    expect(WithheldCountry.laoPeoplesDemocraticRepublic.code, 'LA');
    expect(WithheldCountry.latvia.code, 'LV');
    expect(WithheldCountry.lebanon.code, 'LB');
    expect(WithheldCountry.lesotho.code, 'LS');
    expect(WithheldCountry.liberia.code, 'LR');
    expect(WithheldCountry.libya.code, 'LY');
    expect(WithheldCountry.liechtenstein.code, 'LI');
    expect(WithheldCountry.lithuania.code, 'LT');
    expect(WithheldCountry.luxembourg.code, 'LU');
    expect(WithheldCountry.macao.code, 'MO');
    expect(WithheldCountry.macedonia.code, 'MK');
    expect(WithheldCountry.madagascar.code, 'MG');
    expect(WithheldCountry.malawi.code, 'MW');
    expect(WithheldCountry.malaysia.code, 'MY');
    expect(WithheldCountry.maldives.code, 'MV');
    expect(WithheldCountry.mali.code, 'ML');
    expect(WithheldCountry.malta.code, 'MT');
    expect(WithheldCountry.marshallIslands.code, 'MH');
    expect(WithheldCountry.martinique.code, 'MQ');
    expect(WithheldCountry.mauritania.code, 'MR');
    expect(WithheldCountry.mauritius.code, 'MU');
    expect(WithheldCountry.mayotte.code, 'YT');
    expect(WithheldCountry.mexico.code, 'MX');
    expect(WithheldCountry.micronesia.code, 'FM');
    expect(WithheldCountry.moldova.code, 'MD');
    expect(WithheldCountry.monaco.code, 'MC');
    expect(WithheldCountry.mongolia.code, 'MN');
    expect(WithheldCountry.montenegro.code, 'ME');
    expect(WithheldCountry.montserrat.code, 'MS');
    expect(WithheldCountry.morocco.code, 'MA');
    expect(WithheldCountry.mozambique.code, 'MZ');
    expect(WithheldCountry.myanmar.code, 'MM');
    expect(WithheldCountry.namibia.code, 'NA');
    expect(WithheldCountry.nauru.code, 'NR');
    expect(WithheldCountry.nepal.code, 'NP');
    expect(WithheldCountry.netherlands.code, 'NL');
    expect(WithheldCountry.newCaledonia.code, 'NC');
    expect(WithheldCountry.newZealand.code, 'NZ');
    expect(WithheldCountry.nicaragua.code, 'NI');
    expect(WithheldCountry.niger.code, 'NE');
    expect(WithheldCountry.nigeria.code, 'NG');
    expect(WithheldCountry.niue.code, 'NU');
    expect(WithheldCountry.norfolkIsland.code, 'NF');
    expect(WithheldCountry.northernMarianaIslands.code, 'MP');
    expect(WithheldCountry.norway.code, 'NO');
    expect(WithheldCountry.oman.code, 'OM');
    expect(WithheldCountry.pakistan.code, 'PK');
    expect(WithheldCountry.palau.code, 'PW');
    expect(WithheldCountry.palestine.code, 'PS');
    expect(WithheldCountry.panama.code, 'PA');
    expect(WithheldCountry.papuaNewGuinea.code, 'PG');
    expect(WithheldCountry.paraguay.code, 'PY');
    expect(WithheldCountry.peru.code, 'PE');
    expect(WithheldCountry.philippines.code, 'PH');
    expect(WithheldCountry.pitcairn.code, 'PN');
    expect(WithheldCountry.poland.code, 'PL');
    expect(WithheldCountry.portugal.code, 'PT');
    expect(WithheldCountry.puertoRico.code, 'PR');
    expect(WithheldCountry.qatar.code, 'QA');
    expect(WithheldCountry.reunion.code, 'RE');
    expect(WithheldCountry.romania.code, 'RO');
    expect(WithheldCountry.russianFederation.code, 'RU');
    expect(WithheldCountry.rwanda.code, 'RW');
    expect(WithheldCountry.saintBarthelemy.code, 'BL');
    expect(WithheldCountry.saintHelena.code, 'SH');
    expect(WithheldCountry.saintKittsAndNevis.code, 'KN');
    expect(WithheldCountry.saintLucia.code, 'LC');
    expect(WithheldCountry.saintMartin.code, 'MF');
    expect(WithheldCountry.saintPierreAndMiquelon.code, 'PM');
    expect(WithheldCountry.saintVincentAndTheGrenadines.code, 'VC');
    expect(WithheldCountry.samoa.code, 'WS');
    expect(WithheldCountry.sanMarino.code, 'SM');
    expect(WithheldCountry.saoTomeAndPrincipe.code, 'ST');
    expect(WithheldCountry.saudiArabia.code, 'SA');
    expect(WithheldCountry.senegal.code, 'SN');
    expect(WithheldCountry.serbia.code, 'RS');
    expect(WithheldCountry.seychelles.code, 'SC');
    expect(WithheldCountry.sierraLeone.code, 'SL');
    expect(WithheldCountry.singapore.code, 'SG');
    expect(WithheldCountry.sintMaarten.code, 'SX');
    expect(WithheldCountry.slovakia.code, 'SK');
    expect(WithheldCountry.slovenia.code, 'SI');
    expect(WithheldCountry.solomonIslands.code, 'SB');
    expect(WithheldCountry.somalia.code, 'SO');
    expect(WithheldCountry.southAfrica.code, 'ZA');
    expect(WithheldCountry.southGeorgiaAndTheSouthSandwichIslands.code, 'GS');
    expect(WithheldCountry.southSudan.code, 'SS');
    expect(WithheldCountry.spain.code, 'ES');
    expect(WithheldCountry.sriLanka.code, 'LK');
    expect(WithheldCountry.sudan.code, 'SD');
    expect(WithheldCountry.suriname.code, 'SR');
    expect(WithheldCountry.svalbardAndJanMayen.code, 'SJ');
    expect(WithheldCountry.swaziland.code, 'SZ');
    expect(WithheldCountry.sweden.code, 'SE');
    expect(WithheldCountry.switzerland.code, 'CH');
    expect(WithheldCountry.syrianArabRepublic.code, 'SY');
    expect(WithheldCountry.taiwan.code, 'TW');
    expect(WithheldCountry.tajikistan.code, 'TJ');
    expect(WithheldCountry.tanzania.code, 'TZ');
    expect(WithheldCountry.thailand.code, 'TH');
    expect(WithheldCountry.timorLeste.code, 'TL');
    expect(WithheldCountry.togo.code, 'TG');
    expect(WithheldCountry.tokelau.code, 'TK');
    expect(WithheldCountry.tonga.code, 'TO');
    expect(WithheldCountry.trinidadAndTobago.code, 'TT');
    expect(WithheldCountry.tunisia.code, 'TN');
    expect(WithheldCountry.turkey.code, 'TR');
    expect(WithheldCountry.turkmenistan.code, 'TM');
    expect(WithheldCountry.turksAndCaicosIslands.code, 'TC');
    expect(WithheldCountry.tuvalu.code, 'TV');
    expect(WithheldCountry.uganda.code, 'UG');
    expect(WithheldCountry.ukraine.code, 'UA');
    expect(WithheldCountry.unitedArabEmirates.code, 'AE');
    expect(WithheldCountry.unitedKingdom.code, 'GB');
    expect(WithheldCountry.unitedStates.code, 'US');
    expect(WithheldCountry.unitedStatesMinorOutlyingIslands.code, 'UM');
    expect(WithheldCountry.uruguay.code, 'UY');
    expect(WithheldCountry.uzbekistan.code, 'UZ');
    expect(WithheldCountry.vanuatu.code, 'VU');
    expect(WithheldCountry.venezuela.code, 'VE');
    expect(WithheldCountry.vietnam.code, 'VN');
    expect(WithheldCountry.virginIslandsBritish.code, 'VG');
    expect(WithheldCountry.virginIslandsUS.code, 'VI');
    expect(WithheldCountry.wallisAndFutuna.code, 'WF');
    expect(WithheldCountry.westernSahara.code, 'EH');
    expect(WithheldCountry.yemen.code, 'YE');
    expect(WithheldCountry.zambia.code, 'ZM');
    expect(WithheldCountry.zimbabwe.code, 'ZW');
    expect(WithheldCountry.allCountries.code, 'XX');
    expect(WithheldCountry.dmcaRequest.code, 'XY');
  });
}
