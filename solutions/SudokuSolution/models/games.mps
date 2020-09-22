<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06dea4b3-f498-4f3f-beff-482e422f19fc(SudokuSolution.games)">
  <persistence version="9" />
  <languages>
    <use id="08cbba68-af7c-468f-8258-42693b06f92d" name="Sudoku" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="08cbba68-af7c-468f-8258-42693b06f92d" name="Sudoku">
      <concept id="2335513933309379725" name="Sudoku.structure.Cell" flags="ng" index="1UyeO1">
        <property id="5264430062432785711" name="green" index="2xfDog" />
        <property id="4961035436671574130" name="value" index="2Gdwc3" />
        <property id="8377766786214581256" name="red" index="138hE9" />
        <property id="7931146856829782417" name="gray" index="3SQD6q" />
        <property id="5999840833812948370" name="inspect" index="1V3_bx" />
      </concept>
      <concept id="2335513933309379726" name="Sudoku.structure.CellRow" flags="ng" index="1UyeO2">
        <child id="2335513933309379727" name="cells" index="1UyeO3" />
      </concept>
      <concept id="2335513933309379716" name="Sudoku.structure.Sudoku" flags="ng" index="1UyeO8">
        <child id="2335513933309379717" name="nonHeaderRows" index="1UyeO9" />
      </concept>
      <concept id="2335513933309537295" name="Sudoku.structure.SudokuGame" flags="ng" index="1UyCm3">
        <property id="1625027892909658624" name="baseSize" index="1ktx12" />
        <child id="2335513933309537296" name="sudoku" index="1UyCms" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1UyCm3" id="5gH75Xq$J6i">
    <property role="1ktx12" value="3" />
    <property role="TrG5h" value="example" />
    <node concept="1UyeO8" id="5gH75Xq$J6j" role="1UyCms">
      <node concept="1UyeO1" id="5gH75Xq$J6k" role="1UyeO3">
        <property role="1V3_bx" value="[7]" />
        <property role="138hE9" value="false" />
        <property role="3SQD6q" value="false" />
        <property role="2xfDog" value="false" />
        <property role="2Gdwc3" value="7" />
      </node>
      <node concept="1UyeO1" id="5gH75Xq$J6m" role="1UyeO3">
        <property role="1V3_bx" value="[1]" />
        <property role="138hE9" value="false" />
        <property role="3SQD6q" value="false" />
        <property role="2xfDog" value="false" />
        <property role="2Gdwc3" value="1" />
      </node>
      <node concept="1UyeO1" id="5gH75Xq$J6o" role="1UyeO3">
        <property role="1V3_bx" value="[9]" />
        <property role="138hE9" value="false" />
        <property role="3SQD6q" value="false" />
        <property role="2xfDog" value="true" />
      </node>
      <node concept="1UyeO1" id="5gH75Xq$J6q" role="1UyeO3">
        <property role="1V3_bx" value="[4]" />
        <property role="138hE9" value="false" />
        <property role="3SQD6q" value="true" />
        <property role="2xfDog" value="false" />
        <property role="2Gdwc3" value="4" />
      </node>
      <node concept="1UyeO1" id="5gH75Xq$J6s" role="1UyeO3">
        <property role="1V3_bx" value="[3]" />
        <property role="138hE9" value="false" />
        <property role="3SQD6q" value="true" />
        <property role="2xfDog" value="false" />
        <property role="2Gdwc3" value="3" />
      </node>
      <node concept="1UyeO1" id="5gH75Xq$J6u" role="1UyeO3">
        <property role="1V3_bx" value="[2]" />
        <property role="138hE9" value="false" />
        <property role="3SQD6q" value="true" />
        <property role="2xfDog" value="false" />
        <property role="2Gdwc3" value="2" />
      </node>
      <node concept="1UyeO1" id="5gH75Xq$J6w" role="1UyeO3">
        <property role="1V3_bx" value="[8]" />
        <property role="138hE9" value="false" />
        <property role="3SQD6q" value="false" />
        <property role="2xfDog" value="false" />
        <property role="2Gdwc3" value="8" />
      </node>
      <node concept="1UyeO1" id="5gH75Xq$J6y" role="1UyeO3">
        <property role="1V3_bx" value="[6]" />
        <property role="138hE9" value="false" />
        <property role="3SQD6q" value="false" />
        <property role="2xfDog" value="true" />
      </node>
      <node concept="1UyeO1" id="5gH75Xq$J6z" role="1UyeO3">
        <property role="1V3_bx" value="[5]" />
        <property role="138hE9" value="false" />
        <property role="3SQD6q" value="false" />
        <property role="2xfDog" value="false" />
        <property role="2Gdwc3" value="5" />
      </node>
      <node concept="1UyeO2" id="5gH75Xq$J6l" role="1UyeO9">
        <node concept="1UyeO1" id="5gH75Xq$J6R" role="1UyeO3">
          <property role="1V3_bx" value="[3]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="true" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6S" role="1UyeO3">
          <property role="1V3_bx" value="[4]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="4" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6T" role="1UyeO3">
          <property role="1V3_bx" value="[8]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="8" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6U" role="1UyeO3">
          <property role="1V3_bx" value="[7]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="7" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6V" role="1UyeO3">
          <property role="1V3_bx" value="[6]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="6" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6W" role="1UyeO3">
          <property role="1V3_bx" value="[5]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="5" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6X" role="1UyeO3">
          <property role="1V3_bx" value="[9]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="9" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6Y" role="1UyeO3">
          <property role="1V3_bx" value="[1]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="1" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6Z" role="1UyeO3">
          <property role="1V3_bx" value="[2]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="true" />
        </node>
      </node>
      <node concept="1UyeO2" id="5gH75Xq$J6n" role="1UyeO9">
        <node concept="1UyeO1" id="5gH75Xq$J70" role="1UyeO3">
          <property role="1V3_bx" value="[6]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="true" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J71" role="1UyeO3">
          <property role="1V3_bx" value="[5]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="true" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J72" role="1UyeO3">
          <property role="1V3_bx" value="[2]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="2" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J73" role="1UyeO3">
          <property role="1V3_bx" value="[1]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="1" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J74" role="1UyeO3">
          <property role="1V3_bx" value="[8]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="8" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J75" role="1UyeO3">
          <property role="1V3_bx" value="[9]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="9" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J76" role="1UyeO3">
          <property role="1V3_bx" value="[4]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="4" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J77" role="1UyeO3">
          <property role="1V3_bx" value="[3]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="true" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J78" role="1UyeO3">
          <property role="1V3_bx" value="[7]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="7" />
        </node>
      </node>
      <node concept="1UyeO2" id="5gH75Xq$J6p" role="1UyeO9">
        <node concept="1UyeO1" id="5gH75Xq$J7$" role="1UyeO3">
          <property role="1V3_bx" value="[2]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="2" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7_" role="1UyeO3">
          <property role="1V3_bx" value="[7]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="7" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7A" role="1UyeO3">
          <property role="1V3_bx" value="[5]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="5" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7B" role="1UyeO3">
          <property role="1V3_bx" value="[6]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="true" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7C" role="1UyeO3">
          <property role="1V3_bx" value="[9]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="9" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7D" role="1UyeO3">
          <property role="1V3_bx" value="[4]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="true" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7E" role="1UyeO3">
          <property role="1V3_bx" value="[3]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="3" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7F" role="1UyeO3">
          <property role="1V3_bx" value="[8]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="8" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7G" role="1UyeO3">
          <property role="1V3_bx" value="[1]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="1" />
        </node>
      </node>
      <node concept="1UyeO2" id="5gH75Xq$J6r" role="1UyeO9">
        <node concept="1UyeO1" id="5gH75Xq$J7r" role="1UyeO3">
          <property role="1V3_bx" value="[1]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="1" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7s" role="1UyeO3">
          <property role="1V3_bx" value="[6]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="6" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7t" role="1UyeO3">
          <property role="1V3_bx" value="[3]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="3" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7u" role="1UyeO3">
          <property role="1V3_bx" value="[2]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="2" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7v" role="1UyeO3">
          <property role="1V3_bx" value="[7]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="7" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7w" role="1UyeO3">
          <property role="1V3_bx" value="[8]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="8" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7x" role="1UyeO3">
          <property role="1V3_bx" value="[5]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="5" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7y" role="1UyeO3">
          <property role="1V3_bx" value="[9]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="9" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7z" role="1UyeO3">
          <property role="1V3_bx" value="[4]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="4" />
        </node>
      </node>
      <node concept="1UyeO2" id="5gH75Xq$J6t" role="1UyeO9">
        <node concept="1UyeO1" id="5gH75Xq$J7i" role="1UyeO3">
          <property role="1V3_bx" value="[8]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="8" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7j" role="1UyeO3">
          <property role="1V3_bx" value="[9]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="9" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7k" role="1UyeO3">
          <property role="1V3_bx" value="[4]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="4" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7l" role="1UyeO3">
          <property role="1V3_bx" value="[5]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="5" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7m" role="1UyeO3">
          <property role="1V3_bx" value="[1]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="1" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7n" role="1UyeO3">
          <property role="1V3_bx" value="[3]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="3" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7o" role="1UyeO3">
          <property role="1V3_bx" value="[2]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="2" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7p" role="1UyeO3">
          <property role="1V3_bx" value="[7]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="7" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7q" role="1UyeO3">
          <property role="1V3_bx" value="[6]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="6" />
        </node>
      </node>
      <node concept="1UyeO2" id="5gH75Xq$J6v" role="1UyeO9">
        <node concept="1UyeO1" id="5gH75Xq$J6_" role="1UyeO3">
          <property role="1V3_bx" value="[4]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="4" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6A" role="1UyeO3">
          <property role="1V3_bx" value="[8]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="8" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6B" role="1UyeO3">
          <property role="1V3_bx" value="[7]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="7" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6C" role="1UyeO3">
          <property role="1V3_bx" value="[9]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="9" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6D" role="1UyeO3">
          <property role="1V3_bx" value="[2]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="2" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6E" role="1UyeO3">
          <property role="1V3_bx" value="[6]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="6" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6F" role="1UyeO3">
          <property role="1V3_bx" value="[1]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="1" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6G" role="1UyeO3">
          <property role="1V3_bx" value="[5]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="5" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6H" role="1UyeO3">
          <property role="1V3_bx" value="[3]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="3" />
        </node>
      </node>
      <node concept="1UyeO2" id="5gH75Xq$J6x" role="1UyeO9">
        <node concept="1UyeO1" id="5gH75Xq$J6I" role="1UyeO3">
          <property role="1V3_bx" value="[5]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="5" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6J" role="1UyeO3">
          <property role="1V3_bx" value="[3]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="3" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6K" role="1UyeO3">
          <property role="1V3_bx" value="[1]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="1" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6L" role="1UyeO3">
          <property role="1V3_bx" value="[8]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="8" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6M" role="1UyeO3">
          <property role="1V3_bx" value="[4]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="4" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6N" role="1UyeO3">
          <property role="1V3_bx" value="[7]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="7" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6O" role="1UyeO3">
          <property role="1V3_bx" value="[6]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="6" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6P" role="1UyeO3">
          <property role="1V3_bx" value="[2]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="true" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J6Q" role="1UyeO3">
          <property role="1V3_bx" value="[9]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="9" />
        </node>
      </node>
      <node concept="1UyeO2" id="5gH75Xq$J6$" role="1UyeO9">
        <node concept="1UyeO1" id="5gH75Xq$J79" role="1UyeO3">
          <property role="1V3_bx" value="[9]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="9" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7a" role="1UyeO3">
          <property role="1V3_bx" value="[2]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="2" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7b" role="1UyeO3">
          <property role="1V3_bx" value="[6]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="6" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7c" role="1UyeO3">
          <property role="1V3_bx" value="[3]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="3" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7d" role="1UyeO3">
          <property role="1V3_bx" value="[5]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="5" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7e" role="1UyeO3">
          <property role="1V3_bx" value="[1]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="1" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7f" role="1UyeO3">
          <property role="1V3_bx" value="[7]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="7" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7g" role="1UyeO3">
          <property role="1V3_bx" value="[4]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="4" />
        </node>
        <node concept="1UyeO1" id="5gH75Xq$J7h" role="1UyeO3">
          <property role="1V3_bx" value="[8]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1UyCm3" id="4lRhmskgaXE">
    <property role="1ktx12" value="2" />
    <property role="TrG5h" value="small" />
    <node concept="1UyeO8" id="4lRhmskgaXF" role="1UyCms">
      <node concept="1UyeO1" id="4lRhmskgaXG" role="1UyeO3">
        <property role="1V3_bx" value="[1]" />
        <property role="138hE9" value="false" />
        <property role="3SQD6q" value="false" />
        <property role="2xfDog" value="false" />
        <property role="2Gdwc3" value="1" />
      </node>
      <node concept="1UyeO1" id="4lRhmskgaXI" role="1UyeO3">
        <property role="1V3_bx" value="[3, 4]" />
        <property role="138hE9" value="false" />
        <property role="3SQD6q" value="false" />
        <property role="2xfDog" value="false" />
      </node>
      <node concept="1UyeO1" id="4lRhmskgaXK" role="1UyeO3">
        <property role="1V3_bx" value="[2, 4]" />
        <property role="138hE9" value="false" />
        <property role="3SQD6q" value="true" />
        <property role="2xfDog" value="false" />
      </node>
      <node concept="1UyeO2" id="4lRhmskgaXH" role="1UyeO9">
        <node concept="1UyeO1" id="4lRhmskgaYW" role="1UyeO3">
          <property role="1V3_bx" value="[3, 4]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
        </node>
        <node concept="1UyeO1" id="4lRhmskgaYX" role="1UyeO3">
          <property role="1V3_bx" value="[2]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="2" />
        </node>
        <node concept="1UyeO1" id="4lRhmskgaYY" role="1UyeO3">
          <property role="1V3_bx" value="[1, 4]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
        </node>
        <node concept="1UyeO1" id="4lRhmskgaYZ" role="1UyeO3">
          <property role="1V3_bx" value="[1, 3]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
        </node>
      </node>
      <node concept="1UyeO2" id="4lRhmskgaXJ" role="1UyeO9">
        <node concept="1UyeO1" id="4lRhmskgaYf" role="1UyeO3">
          <property role="1V3_bx" value="[2, 4]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
        </node>
        <node concept="1UyeO1" id="4lRhmskgaYg" role="1UyeO3">
          <property role="1V3_bx" value="[1, 4]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
        </node>
        <node concept="1UyeO1" id="4lRhmskgaYh" role="1UyeO3">
          <property role="1V3_bx" value="[3]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="3" />
        </node>
        <node concept="1UyeO1" id="4lRhmskgaYj" role="1UyeO3">
          <property role="1V3_bx" value="[1, 2]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
        </node>
      </node>
      <node concept="1UyeO2" id="4lRhmskgaXL" role="1UyeO9">
        <node concept="1UyeO1" id="4lRhmskgaXX" role="1UyeO3">
          <property role="1V3_bx" value="[2, 3]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
        </node>
        <node concept="1UyeO1" id="4lRhmskgaXY" role="1UyeO3">
          <property role="1V3_bx" value="[1, 3]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="true" />
          <property role="2xfDog" value="false" />
        </node>
        <node concept="1UyeO1" id="4lRhmskgaXZ" role="1UyeO3">
          <property role="1V3_bx" value="[1, 2]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
        </node>
        <node concept="1UyeO1" id="4lRhmskgaY0" role="1UyeO3">
          <property role="1V3_bx" value="[4]" />
          <property role="138hE9" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2xfDog" value="false" />
          <property role="2Gdwc3" value="4" />
        </node>
      </node>
      <node concept="1UyeO1" id="4lRhmskgaXM" role="1UyeO3">
        <property role="1V3_bx" value="[2, 3]" />
        <property role="138hE9" value="false" />
        <property role="3SQD6q" value="true" />
        <property role="2xfDog" value="false" />
      </node>
    </node>
  </node>
</model>

