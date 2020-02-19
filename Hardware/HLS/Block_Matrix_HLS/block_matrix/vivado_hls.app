<project xmlns="com.autoesl.autopilot.project" top="multiply_block" name="block_matrix">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow askAgain="false" name="csim" optimizeCompile="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../src/BMM_main.c" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="src/BMM_fonctions.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/BMM_define.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="inactive"/>
        <solution name="solution2" status="active"/>
    </solutions>
</project>

