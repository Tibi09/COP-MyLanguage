<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb85fbfd-dfb6-44f6-996e-fd507650d160(SoseL21.sandbox.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="878ac2f6-f08d-488e-902b-dd37276ba538" name="Interpreter" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
  </languages>
  <imports>
    <import index="8tcf" ref="r:fe5aa60c-e0c1-4bde-8ae2-72ef16023fb2(Interpreter.structure)" />
  </imports>
  <registry>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="5LVzD12lFMc">
    <property role="UYu25" value="ceva" />
    <property role="TrG5h" value="ExprInterpreter" />
  </node>
</model>

