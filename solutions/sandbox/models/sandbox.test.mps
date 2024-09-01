<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1959142a-6f51-4019-9310-99a8e1c2e805(sandbox.test)">
  <persistence version="9" />
  <languages>
    <use id="260fd426-3ae5-4708-9978-6b320e4d3021" name="locations" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="260fd426-3ae5-4708-9978-6b320e4d3021" name="locations">
      <concept id="1476732433798242833" name="locations.structure.City" flags="ng" index="4EsD2" />
      <concept id="1476732433798242868" name="locations.structure.State" flags="ng" index="4EsDB">
        <child id="1476732433798242871" name="cities" index="4EsD$" />
      </concept>
      <concept id="1476732433798243041" name="locations.structure.Locations" flags="ng" index="4EsEM">
        <child id="1476732433798243042" name="countries" index="4EsEL" />
      </concept>
      <concept id="1476732433798242991" name="locations.structure.Country" flags="ng" index="4EsFW">
        <child id="1476732433798242994" name="states" index="4EsFx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="4EsEM" id="1hYq5cgPXPi">
    <node concept="4EsFW" id="1hYq5cgQF9b" role="4EsEL">
      <property role="TrG5h" value="United States" />
      <node concept="4EsDB" id="1hYq5cgQF9k" role="4EsFx">
        <property role="TrG5h" value="Nevada" />
        <node concept="4EsD2" id="1hYq5cgQF9r" role="4EsD$">
          <property role="TrG5h" value="Las Vegas" />
        </node>
        <node concept="4EsD2" id="1hYq5cgQF9p" role="4EsD$">
          <property role="TrG5h" value="Reno" />
        </node>
      </node>
      <node concept="4EsDB" id="1hYq5cgQF9d" role="4EsFx">
        <property role="TrG5h" value="California" />
        <node concept="4EsD2" id="1hYq5cgQF9h" role="4EsD$">
          <property role="TrG5h" value="San Francisco" />
        </node>
        <node concept="4EsD2" id="1hYq5cgQF9f" role="4EsD$">
          <property role="TrG5h" value="Los Angeles" />
        </node>
      </node>
    </node>
    <node concept="4EsFW" id="1hYq5cgRknb" role="4EsEL">
      <property role="TrG5h" value="India" />
    </node>
  </node>
</model>

