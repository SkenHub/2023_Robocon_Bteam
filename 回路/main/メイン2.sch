<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="STM32">
<packages>
<package name="NUCLEO-F（L）ｘｘｘRｘ">
<wire x1="-33.73" y1="21.48" x2="-33.73" y2="-32.1057875" width="0.127" layer="21"/>
<wire x1="-33.73" y1="-32.1057875" x2="-32.3157875" y2="-33.52" width="0.127" layer="21" curve="90"/>
<wire x1="-32.3157875" y1="-33.52" x2="-22.73" y2="-33.52" width="0.127" layer="21"/>
<wire x1="-33.73" y1="22.48" x2="-33.73" y2="45.86196875" width="0.127" layer="21"/>
<wire x1="-33.73" y1="45.86196875" x2="-32.61196875" y2="46.98" width="0.127" layer="21" curve="-90"/>
<wire x1="-32.61196875" y1="46.98" x2="11.27" y2="46.98" width="0.127" layer="21"/>
<wire x1="17.27" y1="46.98" x2="35.15196875" y2="46.98" width="0.127" layer="21"/>
<wire x1="35.15196875" y1="46.98" x2="36.27" y2="45.86196875" width="0.127" layer="21" curve="-90"/>
<wire x1="36.27" y1="45.86196875" x2="36.27" y2="22.48" width="0.127" layer="21"/>
<wire x1="14.27" y1="-33.52" x2="34.8557875" y2="-33.52" width="0.127" layer="21"/>
<wire x1="34.8557875" y1="-33.52" x2="36.27" y2="-32.1057875" width="0.127" layer="21" curve="90"/>
<wire x1="36.27" y1="-32.1057875" x2="36.27" y2="21.48" width="0.127" layer="21"/>
<pad name="PC8" x="33.02" y="15.24" drill="1.4" shape="offset"/>
<pad name="PC9" x="30.48" y="15.24" drill="1.4" shape="offset" rot="R180"/>
<pad name="PC10" x="-30.48" y="15.24" drill="1.4" shape="offset" rot="R180"/>
<pad name="PC11" x="-27.94" y="15.24" drill="1.4" shape="offset"/>
<pad name="PC12" x="-30.48" y="12.7" drill="1.4" shape="offset" rot="R180"/>
<pad name="VDD" x="-30.48" y="10.16" drill="1.4" shape="offset" rot="R180"/>
<pad name="E5V" x="-27.94" y="10.16" drill="1.4" shape="offset"/>
<pad name="PD2" x="-27.94" y="12.7" drill="1.4" shape="offset"/>
<circle x="-22.86" y="19.05" radius="1.79605" width="0.127" layer="21"/>
<circle x="25.4" y="17.78" radius="1.79605" width="0.127" layer="21"/>
<pad name="BOOT0" x="-30.48" y="7.62" drill="1.4" shape="offset" rot="R180"/>
<pad name="NC@1" x="-30.48" y="5.08" drill="1.4" shape="offset" rot="R180"/>
<pad name="NC@2" x="-30.48" y="2.54" drill="1.4" shape="offset" rot="R180"/>
<pad name="PA13" x="-30.48" y="0" drill="1.4" shape="offset" rot="R180"/>
<pad name="PA14" x="-30.48" y="-2.54" drill="1.4" shape="offset" rot="R180"/>
<pad name="PA15" x="-30.48" y="-5.08" drill="1.4" shape="offset" rot="R180"/>
<pad name="GND@2" x="-30.48" y="-7.62" drill="1.4" shape="offset" rot="R180"/>
<pad name="PB7" x="-30.48" y="-10.16" drill="1.4" shape="offset" rot="R180"/>
<pad name="PC13" x="-30.48" y="-12.7" drill="1.4" shape="offset" rot="R180"/>
<pad name="PC14" x="-30.48" y="-15.24" drill="1.4" shape="offset" rot="R180"/>
<pad name="PC15" x="-30.48" y="-17.78" drill="1.4" shape="offset" rot="R180"/>
<pad name="PH0" x="-30.48" y="-20.32" drill="1.4" shape="offset" rot="R180"/>
<pad name="PH1" x="-30.48" y="-22.86" drill="1.4" shape="offset" rot="R180"/>
<pad name="VBAT" x="-30.48" y="-25.4" drill="1.4" shape="offset" rot="R180"/>
<pad name="PC2" x="-30.48" y="-27.94" drill="1.4" shape="offset" rot="R180"/>
<pad name="PC3" x="-30.48" y="-30.48" drill="1.4" shape="offset" rot="R180"/>
<pad name="GND@1" x="-27.94" y="7.62" drill="1.4" shape="offset"/>
<pad name="NC@3" x="-27.94" y="5.08" drill="1.4" shape="offset"/>
<pad name="IOREF" x="-27.94" y="2.54" drill="1.4" shape="offset"/>
<pad name="+3V3" x="-27.94" y="-2.54" drill="1.4" shape="offset"/>
<pad name="RESET" x="-27.94" y="0" drill="1.4" shape="offset"/>
<pad name="+5V" x="-27.94" y="-5.08" drill="1.4" shape="offset"/>
<pad name="GND@3" x="-27.94" y="-7.62" drill="1.4" shape="offset"/>
<pad name="GND@4" x="-27.94" y="-10.16" drill="1.4" shape="offset"/>
<pad name="VIN" x="-27.94" y="-12.7" drill="1.4" shape="offset"/>
<pad name="NC@4" x="-27.94" y="-15.24" drill="1.4" shape="offset"/>
<pad name="PA0" x="-27.94" y="-17.78" drill="1.4" shape="offset"/>
<pad name="PA1" x="-27.94" y="-20.32" drill="1.4" shape="offset"/>
<pad name="PA4" x="-27.94" y="-22.86" drill="1.4" shape="offset"/>
<pad name="PB0" x="-27.94" y="-25.4" drill="1.4" shape="offset"/>
<pad name="PC1" x="-27.94" y="-27.94" drill="1.4" shape="offset"/>
<pad name="PC0" x="-27.94" y="-30.48" drill="1.4" shape="offset"/>
<pad name="PB8" x="30.48" y="12.7" drill="1.4" shape="offset" rot="R180"/>
<pad name="PB9" x="30.48" y="10.16" drill="1.4" shape="offset" rot="R180"/>
<pad name="AVDD" x="30.48" y="7.62" drill="1.4" shape="offset" rot="R180"/>
<pad name="GND@6" x="30.48" y="5.08" drill="1.4" shape="offset" rot="R180"/>
<pad name="PA5" x="30.48" y="2.54" drill="1.4" shape="offset" rot="R180"/>
<pad name="PA6" x="30.48" y="0" drill="1.4" shape="offset" rot="R180"/>
<pad name="PA7" x="30.48" y="-2.54" drill="1.4" shape="offset" rot="R180"/>
<pad name="PB6" x="30.48" y="-5.08" drill="1.4" shape="offset" rot="R180"/>
<pad name="PC7" x="30.48" y="-7.62" drill="1.4" shape="offset" rot="R180"/>
<pad name="PA9" x="30.48" y="-10.16" drill="1.4" shape="offset" rot="R180"/>
<pad name="PA8" x="30.48" y="-12.7" drill="1.4" shape="offset" rot="R180"/>
<pad name="PB10" x="30.48" y="-15.24" drill="1.4" shape="offset" rot="R180"/>
<pad name="PB4" x="30.48" y="-17.78" drill="1.4" shape="offset" rot="R180"/>
<pad name="PB5" x="30.48" y="-20.32" drill="1.4" shape="offset" rot="R180"/>
<pad name="PB3" x="30.48" y="-22.86" drill="1.4" shape="offset" rot="R180"/>
<pad name="PA10" x="30.48" y="-25.4" drill="1.4" shape="offset" rot="R180"/>
<pad name="PA2" x="30.48" y="-27.94" drill="1.4" shape="offset" rot="R180"/>
<pad name="PA3" x="30.48" y="-30.48" drill="1.4" shape="offset" rot="R180"/>
<pad name="PC6" x="33.02" y="12.7" drill="1.4" shape="offset"/>
<pad name="PC5" x="33.02" y="10.16" drill="1.4" shape="offset"/>
<pad name="U5V" x="33.02" y="7.62" drill="1.4" shape="offset"/>
<pad name="NC@8" x="33.02" y="5.08" drill="1.4" shape="offset"/>
<pad name="PA12" x="33.02" y="2.54" drill="1.4" shape="offset"/>
<pad name="PA11" x="33.02" y="0" drill="1.4" shape="offset"/>
<pad name="PB12" x="33.02" y="-2.54" drill="1.4" shape="offset"/>
<pad name="NC@7" x="33.02" y="-5.08" drill="1.4" shape="offset"/>
<pad name="GND@5" x="33.02" y="-7.62" drill="1.4" shape="offset"/>
<pad name="PB2" x="33.02" y="-10.16" drill="1.4" shape="offset"/>
<pad name="PB1" x="33.02" y="-12.7" drill="1.4" shape="offset"/>
<pad name="PB15" x="33.02" y="-15.24" drill="1.4" shape="offset"/>
<pad name="PB14" x="33.02" y="-17.78" drill="1.4" shape="offset"/>
<pad name="PB13" x="33.02" y="-20.32" drill="1.4" shape="offset"/>
<pad name="AGND" x="33.02" y="-22.86" drill="1.4" shape="offset"/>
<pad name="PC4" x="33.02" y="-25.4" drill="1.4" shape="offset"/>
<pad name="NC@6" x="33.02" y="-27.94" drill="1.4" shape="offset"/>
<pad name="NC@5" x="33.02" y="-30.48" drill="1.4" shape="offset"/>
<wire x1="-22.73" y1="-33.52" x2="-20.73" y2="-35.52" width="0.127" layer="21"/>
<wire x1="-20.73" y1="-35.52" x2="12.27" y2="-35.52" width="0.127" layer="21"/>
<wire x1="12.27" y1="-35.52" x2="14.27" y2="-33.52" width="0.127" layer="21"/>
<circle x="10.16" y="-33.02" radius="1.79605" width="0.127" layer="21"/>
<wire x1="-33.73" y1="21.48" x2="-15.73" y2="21.48" width="0.127" layer="21"/>
<wire x1="-15.73" y1="21.48" x2="-15.73" y2="22.48" width="0.127" layer="21" curve="180"/>
<wire x1="-15.73" y1="22.48" x2="-33.73" y2="22.48" width="0.127" layer="21"/>
<wire x1="-11.73" y1="22.48" x2="-11.73" y2="21.48" width="0.127" layer="21" curve="180"/>
<wire x1="-11.73" y1="21.48" x2="2.27" y2="21.48" width="0.127" layer="21"/>
<wire x1="2.27" y1="21.48" x2="2.27" y2="22.48" width="0.127" layer="21" curve="180"/>
<wire x1="2.27" y1="22.48" x2="-11.73" y2="22.48" width="0.127" layer="21"/>
<wire x1="6.27" y1="21.48" x2="6.27" y2="22.48" width="0.127" layer="21" curve="-180"/>
<wire x1="6.27" y1="22.48" x2="15.27" y2="22.48" width="0.127" layer="21"/>
<wire x1="15.27" y1="22.48" x2="15.27" y2="21.48" width="0.127" layer="21" curve="-180"/>
<wire x1="15.27" y1="21.48" x2="6.27" y2="21.48" width="0.127" layer="21"/>
<wire x1="36.27" y1="22.48" x2="19.27" y2="22.48" width="0.127" layer="21"/>
<wire x1="19.27" y1="22.48" x2="19.27" y2="21.48" width="0.127" layer="21" curve="180"/>
<wire x1="19.27" y1="21.48" x2="36.27" y2="21.48" width="0.127" layer="21"/>
<wire x1="17.27" y1="48.48" x2="11.27" y2="48.48" width="0.127" layer="21"/>
<wire x1="11.27" y1="48.48" x2="11.27" y2="46.98" width="0.127" layer="21"/>
<wire x1="11.27" y1="46.98" x2="11.27" y2="40.48" width="0.127" layer="21"/>
<wire x1="11.27" y1="40.48" x2="17.27" y2="40.48" width="0.127" layer="21"/>
<wire x1="17.27" y1="40.48" x2="17.27" y2="46.98" width="0.127" layer="21"/>
<wire x1="17.27" y1="46.98" x2="17.27" y2="48.48" width="0.127" layer="21"/>
<wire x1="35.15196875" y1="46.98" x2="35.27" y2="46.98" width="0.127" layer="21"/>
<wire x1="-32.61196875" y1="46.98" x2="-32.73" y2="46.98" width="0.127" layer="21"/>
<text x="10.77" y="40.48" size="1.016" layer="21" rot="R90">USB PWR</text>
<text x="-5.73" y="-35.02" size="1.778" layer="21">stm32nucleo</text>
<text x="-5.73" y="-33.02" size="1.778" layer="21">F446RE</text>
</package>
</packages>
<symbols>
<symbol name="NUCLEO-F446RE">
<wire x1="-33.02" y1="-50.8" x2="-33.02" y2="50.8" width="0.254" layer="94"/>
<wire x1="-33.02" y1="50.8" x2="35.56" y2="50.8" width="0.254" layer="94"/>
<wire x1="35.56" y1="50.8" x2="35.56" y2="-50.8" width="0.254" layer="94"/>
<wire x1="35.56" y1="-50.8" x2="-33.02" y2="-50.8" width="0.254" layer="94"/>
<pin name="GND" x="-2.54" y="-55.88" visible="pin" length="middle" rot="R90"/>
<pin name="RESET" x="-38.1" y="45.72" visible="pin" length="middle"/>
<pin name="BOOT0" x="-38.1" y="43.18" visible="pin" length="middle"/>
<pin name="VIN" x="-38.1" y="25.4" visible="pin" length="middle"/>
<pin name="VDD" x="-38.1" y="33.02" visible="pin" length="middle"/>
<pin name="IOREF" x="-38.1" y="38.1" visible="pin" length="middle"/>
<pin name="AVDD" x="-38.1" y="35.56" visible="pin" length="middle"/>
<pin name="VBAT" x="-38.1" y="30.48" visible="pin" length="middle"/>
<pin name="U5V" x="-38.1" y="22.86" visible="pin" length="middle"/>
<pin name="E5V" x="-38.1" y="20.32" visible="pin" length="middle"/>
<pin name="+5V" x="-38.1" y="17.78" visible="pin" length="middle"/>
<pin name="+3V3" x="-38.1" y="15.24" visible="pin" length="middle"/>
<text x="-32.512" y="51.054" size="2.1844" layer="95">&gt;NAME</text>
<pin name="PA0(TIM2_CH1/TIM5_CH1/UART4_TX)" x="-38.1" y="7.62" visible="pin" length="middle"/>
<pin name="PA1(TIM2_CH2/TIM5_CH2/UART4_RX)" x="-38.1" y="5.08" visible="pin" length="middle"/>
<pin name="PA2(TIM2_CH3/TIM5_CH3/TIM9_CH1/USART2_TX)" x="-38.1" y="2.54" visible="pin" length="middle"/>
<pin name="PA3(TIM2_CH4/TIM5_CH4/TIM9_CH2/USART2_RX)" x="-38.1" y="0" visible="pin" length="middle"/>
<pin name="PA4" x="-38.1" y="-2.54" visible="pin" length="middle"/>
<pin name="PA5(TIM2_CH1)" x="-38.1" y="-5.08" visible="pin" length="middle"/>
<pin name="PA6(TIM3_CH1/TIM13_CH1)" x="-38.1" y="-7.62" visible="pin" length="middle"/>
<pin name="PA7(TIM3_CH2/TIM14_CH1)" x="-38.1" y="-10.16" visible="pin" length="middle"/>
<pin name="PA8(TIM1_CH1/I2C3_SCL)" x="-38.1" y="-12.7" visible="pin" length="middle"/>
<pin name="PA9(TIM1_CH2/USART1_TX)" x="-38.1" y="-15.24" visible="pin" length="middle"/>
<pin name="PA10(TIM1_CH3/USART1_RX)" x="-38.1" y="-17.78" visible="pin" length="middle"/>
<pin name="PA11(TIM1_CH4/CAN1_RX)" x="-38.1" y="-20.32" visible="pin" length="middle"/>
<pin name="PA12(CAN1_TX)" x="-38.1" y="-22.86" visible="pin" length="middle"/>
<pin name="PA13(JTCK-SWDIO)" x="-38.1" y="-25.4" visible="pin" length="middle"/>
<pin name="PA14(JTCK-SWCLK)" x="-38.1" y="-27.94" visible="pin" length="middle"/>
<pin name="PA15(TIM2_CH1)" x="-38.1" y="-30.48" visible="pin" length="middle"/>
<pin name="(TIM3_CH3)PB0" x="40.64" y="45.72" visible="pin" length="middle" rot="R180"/>
<pin name="(TIM3_CH4)PB1" x="40.64" y="43.18" visible="pin" length="middle" rot="R180"/>
<pin name="(TIM2_CH4)PB2" x="40.64" y="40.64" visible="pin" length="middle" rot="R180"/>
<pin name="(TIM2_CH2/I2C2_SDA)PB3" x="40.64" y="38.1" visible="pin" length="middle" rot="R180"/>
<pin name="(TIM3_CH1/I2C3_SDA)PB4" x="40.64" y="35.56" visible="pin" length="middle" rot="R180"/>
<pin name="(TIM3_CH2/CAN2_RX)PB5" x="40.64" y="33.02" visible="pin" length="middle" rot="R180"/>
<pin name="(TIM4_CH1/I2C1_SCL/USART1_TX/CAN2_TX)PB6" x="40.64" y="30.48" visible="pin" length="middle" rot="R180"/>
<pin name="(TIM4_CH2/I2C1_SDA/USART1_RX)PB7" x="40.64" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="(TIM2_CH1/TIM4_CH3/TIM10_CH1/I2C1_SCL/CAN1_RX)PB8" x="40.64" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="(TIM2_CH2/TIM4_CH4/TIM11_CH1/I2C1_SDA/CAN1_TX)PB9" x="40.64" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="(TIM2_CH3/I2C2_SCL/USART3_TX)PB10" x="40.64" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="(CAN2_RX)PB12" x="40.64" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="(CAN2_TX)PB13" x="40.64" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="(TIM12_CH1)PB14" x="40.64" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="(TIM12_CH2)PB15" x="40.64" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PC0(PB8)" x="40.64" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="PC1(PB9)" x="40.64" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="PC2" x="40.64" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="PC3" x="40.64" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PC4" x="40.64" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="(USART3_RX)PC5" x="40.64" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="(TIM3_CH1/TIM8_CH1/USART6_TX)PC6" x="40.64" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="(TIM3_CH2/TIM8_CH2/USART6_RX)PC7" x="40.64" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="(TIM3_CH3/TIM8_CH3)PC8" x="40.64" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="(TIM3_CH4/TIM8_CH4/I2C3_SDA)PC9" x="40.64" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="(USART3_TX/UART4_TX)PC10" x="40.64" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="(USART3_RX/UART4_RX)PC11" x="40.64" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="(I2C2_SDA/UART5_TX)PC12" x="40.64" y="-27.94" visible="pin" length="middle" rot="R180"/>
<pin name="PC13" x="40.64" y="-30.48" visible="pin" length="middle" rot="R180"/>
<pin name="PC14" x="40.64" y="-33.02" visible="pin" length="middle" rot="R180"/>
<pin name="PC15" x="40.64" y="-35.56" visible="pin" length="middle" rot="R180"/>
<pin name="PD2(UART5_RX)" x="-38.1" y="-38.1" visible="pin" length="middle"/>
<pin name="PH0" x="-38.1" y="-43.18" visible="pin" length="middle"/>
<pin name="PH1" x="-38.1" y="-45.72" visible="pin" length="middle"/>
<pin name="AGND" x="5.08" y="-55.88" visible="pin" length="middle" rot="R90"/>
<text x="-30.988" y="53.594" size="2.1844" layer="95">NUCLEO-F446RE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NUCLEO-F446RE">
<gates>
<gate name="G$1" symbol="NUCLEO-F446RE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NUCLEO-F（L）ｘｘｘRｘ">
<connects>
<connect gate="G$1" pin="(CAN2_RX)PB12" pad="PB12"/>
<connect gate="G$1" pin="(CAN2_TX)PB13" pad="PB13"/>
<connect gate="G$1" pin="(I2C2_SDA/UART5_TX)PC12" pad="PC12"/>
<connect gate="G$1" pin="(TIM12_CH1)PB14" pad="PB14"/>
<connect gate="G$1" pin="(TIM12_CH2)PB15" pad="PB15"/>
<connect gate="G$1" pin="(TIM2_CH1/TIM4_CH3/TIM10_CH1/I2C1_SCL/CAN1_RX)PB8" pad="PB8"/>
<connect gate="G$1" pin="(TIM2_CH2/I2C2_SDA)PB3" pad="PB3"/>
<connect gate="G$1" pin="(TIM2_CH2/TIM4_CH4/TIM11_CH1/I2C1_SDA/CAN1_TX)PB9" pad="PB9"/>
<connect gate="G$1" pin="(TIM2_CH3/I2C2_SCL/USART3_TX)PB10" pad="PB10"/>
<connect gate="G$1" pin="(TIM2_CH4)PB2" pad="PB2"/>
<connect gate="G$1" pin="(TIM3_CH1/I2C3_SDA)PB4" pad="PB4"/>
<connect gate="G$1" pin="(TIM3_CH1/TIM8_CH1/USART6_TX)PC6" pad="PC6"/>
<connect gate="G$1" pin="(TIM3_CH2/CAN2_RX)PB5" pad="PB5"/>
<connect gate="G$1" pin="(TIM3_CH2/TIM8_CH2/USART6_RX)PC7" pad="PC7"/>
<connect gate="G$1" pin="(TIM3_CH3)PB0" pad="PB0"/>
<connect gate="G$1" pin="(TIM3_CH3/TIM8_CH3)PC8" pad="PC8"/>
<connect gate="G$1" pin="(TIM3_CH4)PB1" pad="PB1"/>
<connect gate="G$1" pin="(TIM3_CH4/TIM8_CH4/I2C3_SDA)PC9" pad="PC9"/>
<connect gate="G$1" pin="(TIM4_CH1/I2C1_SCL/USART1_TX/CAN2_TX)PB6" pad="PB6"/>
<connect gate="G$1" pin="(TIM4_CH2/I2C1_SDA/USART1_RX)PB7" pad="PB7"/>
<connect gate="G$1" pin="(USART3_RX)PC5" pad="PC5"/>
<connect gate="G$1" pin="(USART3_RX/UART4_RX)PC11" pad="PC11"/>
<connect gate="G$1" pin="(USART3_TX/UART4_TX)PC10" pad="PC10"/>
<connect gate="G$1" pin="+3V3" pad="+3V3"/>
<connect gate="G$1" pin="+5V" pad="+5V"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="AVDD" pad="AVDD"/>
<connect gate="G$1" pin="BOOT0" pad="BOOT0"/>
<connect gate="G$1" pin="E5V" pad="E5V"/>
<connect gate="G$1" pin="GND" pad="GND@1 GND@2 GND@3 GND@4 GND@5 GND@6"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="PA0(TIM2_CH1/TIM5_CH1/UART4_TX)" pad="PA0"/>
<connect gate="G$1" pin="PA1(TIM2_CH2/TIM5_CH2/UART4_RX)" pad="PA1"/>
<connect gate="G$1" pin="PA10(TIM1_CH3/USART1_RX)" pad="PA10"/>
<connect gate="G$1" pin="PA11(TIM1_CH4/CAN1_RX)" pad="PA11"/>
<connect gate="G$1" pin="PA12(CAN1_TX)" pad="PA12"/>
<connect gate="G$1" pin="PA13(JTCK-SWDIO)" pad="PA13"/>
<connect gate="G$1" pin="PA14(JTCK-SWCLK)" pad="PA14"/>
<connect gate="G$1" pin="PA15(TIM2_CH1)" pad="PA15"/>
<connect gate="G$1" pin="PA2(TIM2_CH3/TIM5_CH3/TIM9_CH1/USART2_TX)" pad="PA2"/>
<connect gate="G$1" pin="PA3(TIM2_CH4/TIM5_CH4/TIM9_CH2/USART2_RX)" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5(TIM2_CH1)" pad="PA5"/>
<connect gate="G$1" pin="PA6(TIM3_CH1/TIM13_CH1)" pad="PA6"/>
<connect gate="G$1" pin="PA7(TIM3_CH2/TIM14_CH1)" pad="PA7"/>
<connect gate="G$1" pin="PA8(TIM1_CH1/I2C3_SCL)" pad="PA8"/>
<connect gate="G$1" pin="PA9(TIM1_CH2/USART1_TX)" pad="PA9"/>
<connect gate="G$1" pin="PC0(PB8)" pad="PC0"/>
<connect gate="G$1" pin="PC1(PB9)" pad="PC1"/>
<connect gate="G$1" pin="PC13" pad="PC13"/>
<connect gate="G$1" pin="PC14" pad="PC14"/>
<connect gate="G$1" pin="PC15" pad="PC15"/>
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PD2(UART5_RX)" pad="PD2"/>
<connect gate="G$1" pin="PH0" pad="PH0"/>
<connect gate="G$1" pin="PH1" pad="PH1"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="U5V" pad="U5V"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead_s">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="2.1844"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_0.8">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X3(XH)">
<pad name="3" x="2.54" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2.1844" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<wire x1="4.96" y1="-3.75" x2="-4.96" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-4.96" y1="-3.75" x2="-4.96" y2="0.15" width="0.127" layer="21"/>
<wire x1="4.96" y1="-3.75" x2="4.96" y2="0.15" width="0.127" layer="21"/>
<wire x1="4.96" y1="0.15" x2="4.76" y2="0.15" width="0.127" layer="21"/>
<wire x1="-4.76" y1="0.15" x2="-4.96" y2="0.15" width="0.127" layer="21"/>
<wire x1="-4.96" y1="2" x2="-4.96" y2="1.2" width="0.127" layer="21"/>
<wire x1="4.96" y1="2" x2="4.96" y2="1.2" width="0.127" layer="21"/>
<wire x1="4.96" y1="1.2" x2="4.76" y2="1.2" width="0.127" layer="21"/>
<wire x1="-4.96" y1="1.2" x2="-4.76" y2="1.2" width="0.127" layer="21"/>
<wire x1="-4.76" y1="1.2" x2="-4.76" y2="0.15" width="0.127" layer="21"/>
<wire x1="4.76" y1="1.2" x2="4.76" y2="0.15" width="0.127" layer="21"/>
<wire x1="4.96" y1="2" x2="3.06" y2="2" width="0.127" layer="21"/>
<wire x1="3.06" y1="2" x2="3.06" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.01" y1="1.8" x2="3.06" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.01" y1="2" x2="2.01" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.01" y1="2" x2="-2.01" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3.06" y1="1.8" x2="-2.01" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3.06" y1="2" x2="-3.06" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3.06" y1="2" x2="-4.96" y2="2" width="0.127" layer="21"/>
<wire x1="2.01" y1="2" x2="-2.01" y2="2" width="0.127" layer="21"/>
<text x="-2.54" y="-1.905" size="0.8128" layer="21" align="center">1</text>
<text x="0" y="-1.905" size="0.8128" layer="21" align="center">2</text>
<text x="2.54" y="-1.905" size="0.8128" layer="21" align="center">3</text>
<text x="-1.905" y="3.175" size="1.4224" layer="21" align="center">&gt;NAME</text>
</package>
<package name="2X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="2" x="-8.89" y="1.27" drill="1" diameter="2.1844"/>
<pad name="3" x="-6.35" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="4" x="-6.35" y="1.27" drill="1" diameter="2.1844"/>
<pad name="5" x="-3.81" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="6" x="-3.81" y="1.27" drill="1" diameter="2.1844"/>
<pad name="7" x="-1.27" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="8" x="-1.27" y="1.27" drill="1" diameter="2.1844"/>
<pad name="9" x="1.27" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="10" x="1.27" y="1.27" drill="1" diameter="2.1844"/>
<pad name="11" x="3.81" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="12" x="3.81" y="1.27" drill="1" diameter="2.1844"/>
<pad name="13" x="6.35" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="14" x="6.35" y="1.27" drill="1" diameter="2.1844"/>
<pad name="15" x="8.89" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="16" x="8.89" y="1.27" drill="1" diameter="2.1844"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
<package name="2X10">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="2" x="-11.43" y="1.27" drill="1" diameter="2.1844"/>
<pad name="3" x="-8.89" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="4" x="-8.89" y="1.27" drill="1" diameter="2.1844"/>
<pad name="5" x="-6.35" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="6" x="-6.35" y="1.27" drill="1" diameter="2.1844"/>
<pad name="7" x="-3.81" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="8" x="-3.81" y="1.27" drill="1" diameter="2.1844"/>
<pad name="9" x="-1.27" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="10" x="-1.27" y="1.27" drill="1" diameter="2.1844"/>
<pad name="11" x="1.27" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="12" x="1.27" y="1.27" drill="1" diameter="2.1844"/>
<pad name="13" x="3.81" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="14" x="3.81" y="1.27" drill="1" diameter="2.1844"/>
<pad name="15" x="6.35" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="16" x="6.35" y="1.27" drill="1" diameter="2.1844"/>
<pad name="17" x="8.89" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="18" x="8.89" y="1.27" drill="1" diameter="2.1844"/>
<pad name="19" x="11.43" y="-1.27" drill="1" diameter="2.1844"/>
<pad name="20" x="11.43" y="1.27" drill="1" diameter="2.1844"/>
<text x="-12.7" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X8">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X10">
<wire x1="-6.35" y1="-15.24" x2="8.89" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="8.89" y2="12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.8" package="1X01_0.8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD1X3">
<gates>
<gate name="G$1" symbol="PINHD3" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X3(XH)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X10" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="vcc_s (2)">
<packages>
</packages>
<symbols>
<symbol name="+12V">
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="-1.524" y1="0.127" x2="1.524" y2="0.127" width="0.254" layer="94"/>
<circle x="0" y="0.127" radius="0.7099" width="0.254" layer="94"/>
<text x="-2.54" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="0" y1="0" x2="-0.3175" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.9525" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.3175" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-1.2065" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="1.2065" y2="0" width="0.254" layer="94"/>
<text x="-3.302" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND2">
<wire x1="-1.2065" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.2065" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.4445" x2="0.762" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="-0.127" y1="-0.889" x2="0.127" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.302" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND12" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V">
<description>&lt;b&gt;Power Supply&lt;/b&gt;&lt;p&gt;
+5V(Without teriminal)</description>
<gates>
<gate name="G$1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V">
<description>&lt;b&gt;Power Supply&lt;/b&gt;&lt;p&gt;
+5V(Without teriminal)</description>
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
<gate name="G$2" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;&lt;p&gt;
Ground (Without terminal)</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND2">
<description>&lt;b&gt;Ground&lt;/b&gt;&lt;p&gt;
Ground (Without terminal)</description>
<gates>
<gate name="G$1" symbol="GND2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl__s">
<packages>
<package name="R_0.3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2.1844"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="51"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="51"/>
</package>
<package name="R_0.2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2.1844"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="R_0.1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2.1844"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="3216">
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
</package>
<package name="1608">
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<smd name="P$1" x="-0.7" y="0" dx="1" dy="0.5" layer="1" rot="R270"/>
<smd name="P$2" x="0.7" y="0" dx="1" dy="0.5" layer="1" rot="R270"/>
<wire x1="-0.8" y1="0.4" x2="-0.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.3" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.4" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.4" y1="-0.4" x2="0.3" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.3" y1="0.4" x2="0.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="-0.3" y2="-0.4" width="0.127" layer="51"/>
</package>
<package name="R_0.3_OFFSETES">
<pad name="1" x="-3.81" y="-3.81" drill="1" diameter="2.1844"/>
<pad name="2" x="3.81" y="3.81" drill="1" diameter="2.1844"/>
<wire x1="3.81" y1="3.81" x2="2.3622" y2="2.3622" width="0.508" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.3622" y2="-2.3622" width="0.508" layer="21"/>
<wire x1="2.3622" y1="2.3622" x2="2.2225" y2="2.2225" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="2.2225" x2="1.5875" y2="2.8575" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="2.2225" x2="2.8575" y2="1.5875" width="0.1524" layer="21"/>
<wire x1="1.5875" y1="2.8575" x2="1.27" y2="2.8575" width="0.1524" layer="21"/>
<wire x1="2.8575" y1="1.5875" x2="2.8575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.8575" y1="1.27" x2="2.2225" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="0.635" x2="1.905" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.8575" x2="0.635" y2="2.2225" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.2225" x2="0.635" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.3622" y1="-2.3622" x2="-2.2225" y2="-2.2225" width="0.1524" layer="21"/>
<wire x1="-2.2225" y1="-2.2225" x2="-2.8575" y2="-1.5875" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="-1.5875" x2="-2.8575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="-1.27" x2="-2.2225" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.2225" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="0.635" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.2225" y1="-2.2225" x2="-1.5875" y2="-2.8575" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="-2.8575" x2="-1.27" y2="-2.8575" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.8575" x2="-0.635" y2="-2.2225" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.2225" x2="-0.635" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="1.905" y2="0.635" width="0.1524" layer="21"/>
<text x="0" y="-3.81" size="1.016" layer="21" rot="R45">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.016" layer="21" rot="R45">&gt;VALUE</text>
</package>
<package name="R_0.2_OFFSETS">
<pad name="2@" x="2.54" y="2.54" drill="1" diameter="2.1844"/>
<wire x1="2.54" y1="2.54" x2="1.7272" y2="1.7272" width="0.508" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-1.7272" y2="-1.7272" width="0.508" layer="21"/>
<wire x1="2.54" y1="2.54" x2="1.5875" y2="1.5875" width="0.1524" layer="21"/>
<wire x1="-1.7272" y1="-1.7272" x2="-1.5875" y2="-1.5875" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="-1.5875" x2="-2.2225" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="-1.5875" x2="-0.9525" y2="-2.2225" width="0.1524" layer="21"/>
<text x="0" y="-3.4925" size="1.016" layer="21" rot="R45">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.016" layer="21" rot="R45">&gt;VALUE</text>
<wire x1="-0.9525" y1="-2.2225" x2="-0.635" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.2225" x2="0" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-0.9525" x2="-2.2225" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-0.635" x2="-1.5875" y2="0" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="-1.5875" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.5875" y1="1.5875" x2="0.9525" y2="2.2225" width="0.127" layer="21"/>
<wire x1="0.9525" y1="2.2225" x2="0.635" y2="2.2225" width="0.127" layer="21"/>
<wire x1="1.5875" y1="1.5875" x2="2.2225" y2="0.9525" width="0.127" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="2.2225" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.2225" y1="0.635" x2="1.5875" y2="0" width="0.127" layer="21"/>
<wire x1="1.5875" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.2225" x2="0" y2="1.5875" width="0.127" layer="21"/>
<wire x1="0" y1="1.5875" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="0" width="0.127" layer="21"/>
<pad name="2@1" x="-2.54" y="-2.54" drill="1" diameter="2.1844"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-2.54" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTORS" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="-3" package="R_0.3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="R_0.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1" package="R_0.1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="1608">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3OS" package="R_0.3_OFFSETES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="5329"/>
</technologies>
</device>
<device name="-2OS" package="R_0.2_OFFSETS">
<connects>
<connect gate="G$1" pin="1" pad="2@"/>
<connect gate="G$1" pin="2" pad="2@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="xh-pin4">
<packages>
<package name="XH-4PIN">
<description>xh-pin4</description>
<pad name="2" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="3" x="0" y="0" drill="1" diameter="2"/>
<pad name="4" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<wire x1="-7.3025" y1="0.9525" x2="-7.3025" y2="0" width="0.127" layer="21"/>
<wire x1="-7.3025" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-3.4925" x2="5.08" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.4925" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="4.7625" y2="0" width="0.127" layer="21"/>
<wire x1="4.7625" y1="0" x2="4.7625" y2="0.9525" width="0.127" layer="21"/>
<wire x1="4.7625" y1="0.9525" x2="5.08" y2="0.9525" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.9525" x2="5.08" y2="1.905" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.905" x2="2.8575" y2="1.905" width="0.127" layer="21"/>
<wire x1="2.8575" y1="1.905" x2="2.8575" y2="1.5875" width="0.127" layer="21"/>
<wire x1="2.8575" y1="1.5875" x2="-5.3975" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="1.5875" x2="-5.3975" y2="1.905" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="1.905" x2="-7.62" y2="1.905" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.9525" x2="-7.3025" y2="0.9525" width="0.127" layer="21"/>
<rectangle x1="-5.23875" y1="0" x2="-5.08" y2="0.15875" layer="21"/>
<rectangle x1="-5.23875" y1="-0.15875" x2="-4.92125" y2="0.15875" layer="21"/>
<rectangle x1="-5.3975" y1="-0.3175" x2="-4.7625" y2="0.3175" layer="21"/>
<rectangle x1="-2.8575" y1="-0.3175" x2="-2.2225" y2="0.3175" layer="21"/>
<rectangle x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" layer="21"/>
<rectangle x1="2.2225" y1="-0.3175" x2="2.8575" y2="0.3175" layer="21"/>
<text x="-5.3975" y="-2.2225" size="0.8128" layer="21">1</text>
<text x="-2.8575" y="-2.2225" size="0.8128" layer="21">2</text>
<text x="-0.3175" y="-2.2225" size="0.8128" layer="21">3</text>
<text x="2.2225" y="-2.2225" size="0.8128" layer="21">4</text>
</package>
</packages>
<symbols>
<symbol name="XH-PIN4">
<wire x1="-3.302" y1="7.62" x2="4.318" y2="7.62" width="0.508" layer="94"/>
<wire x1="4.318" y1="7.62" x2="4.318" y2="-5.08" width="0.508" layer="94"/>
<wire x1="4.318" y1="-5.08" x2="-3.302" y2="-5.08" width="0.508" layer="94"/>
<wire x1="-3.302" y1="-5.08" x2="-3.302" y2="7.62" width="0.508" layer="94"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<text x="-3.302" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.556" y="-7.62" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XH-PIN4" prefix="U$" uservalue="yes">
<description>xh-pin4</description>
<gates>
<gate name="G$1" symbol="XH-PIN4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XH-4PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TLP222">
<packages>
<package name="DIP4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="2.54" y1="2.921" x2="-2.54" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-1.27" y="-3.81" drill="1" diameter="2.1844" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1" diameter="2.1844" rot="R90"/>
<pad name="3" x="1.27" y="3.81" drill="1" diameter="2.1844" rot="R90"/>
<pad name="4" x="-1.27" y="3.81" drill="1" diameter="2.1844" rot="R90"/>
<text x="4.191" y="-2.921" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="222">
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.588" y1="5.08" x2="-5.588" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="0.762" x2="-6.35" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0.762" x2="-5.588" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="-0.508" x2="-4.826" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="0.762" x2="-5.588" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="-0.508" x2="-5.588" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.588" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.556" x2="-1.27" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-3.556" x2="-1.27" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="3.556" x2="-1.27" y2="3.556" width="0.1524" layer="94"/>
<wire x1="1.016" y1="3.556" x2="2.286" y2="3.556" width="0.1524" layer="94"/>
<wire x1="0.762" y1="4.572" x2="2.286" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="-0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="3.556" x2="1.524" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.81" x2="1.524" y2="3.302" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.302" x2="0.762" y2="3.556" width="0.254" layer="94"/>
<wire x1="2.286" y1="3.556" x2="2.286" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="2.286" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-3.556" x2="2.286" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="2.286" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.54" x2="2.286" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-3.556" x2="1.524" y2="-3.302" width="0.254" layer="94"/>
<wire x1="1.524" y1="-3.302" x2="1.524" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.524" y1="-3.81" x2="0.762" y2="-3.556" width="0.254" layer="94"/>
<wire x1="0.762" y1="-4.572" x2="2.286" y2="-4.572" width="0.1524" layer="94"/>
<circle x="2.286" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.286" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-7.62" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-0.762" x2="-4.826" y2="-0.508" layer="94"/>
<rectangle x1="-0.254" y1="2.286" x2="0" y2="4.826" layer="94"/>
<rectangle x1="0.508" y1="2.032" x2="0.762" y2="5.08" layer="94"/>
<rectangle x1="-0.254" y1="-4.826" x2="0" y2="-2.286" layer="94"/>
<rectangle x1="0.508" y1="-5.08" x2="0.762" y2="-2.032" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-6.35" y="0.762"/>
<vertex x="-4.826" y="0.762"/>
<vertex x="-5.588" y="-0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.54" y="0.762"/>
<vertex x="-3.302" y="1.016"/>
<vertex x="-3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.54" y="-0.508"/>
<vertex x="-3.302" y="-0.254"/>
<vertex x="-3.302" y="-0.762"/>
</polygon>
<wire x1="5.842" y1="3.048" x2="5.08" y2="4.318" width="0.1524" layer="94"/>
<wire x1="5.08" y1="4.318" x2="4.318" y2="3.048" width="0.1524" layer="94"/>
<wire x1="4.318" y1="3.048" x2="5.842" y2="3.048" width="0.1524" layer="94"/>
<rectangle x1="4.318" y1="4.318" x2="5.842" y2="4.572" layer="94" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="5.842" y="3.048"/>
<vertex x="4.318" y="3.048"/>
<vertex x="5.08" y="4.318"/>
</polygon>
<wire x1="4.318" y1="-3.048" x2="5.08" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-4.318" x2="5.842" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-3.048" x2="4.318" y2="-3.048" width="0.1524" layer="94"/>
<rectangle x1="4.318" y1="-4.572" x2="5.842" y2="-4.318" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="4.318" y="-3.048"/>
<vertex x="5.842" y="-3.048"/>
<vertex x="5.08" y="-4.318"/>
</polygon>
<wire x1="2.286" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="2.286" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.286" y1="5.08" x2="2.286" y2="4.572" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.286" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-4.572" x2="2.286" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-3.556" x2="2.286" y2="-2.54" width="0.1524" layer="94"/>
<circle x="5.08" y="-5.08" radius="0.3592" width="0" layer="94"/>
<circle x="5.08" y="5.08" radius="0.3592" width="0" layer="94"/>
<pin name="2CATHODE" x="-10.16" y="-5.08" visible="pad" length="short"/>
<pin name="1ANODE" x="-10.16" y="5.08" visible="pad" length="short"/>
<pin name="4DRAIN" x="10.16" y="5.08" visible="pad" length="short" rot="R180"/>
<pin name="3DRAIN" x="10.16" y="-5.08" visible="pad" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLP222">
<gates>
<gate name="G$1" symbol="222" x="-7.62" y="7.62"/>
</gates>
<devices>
<device name="" package="DIP4">
<connects>
<connect gate="G$1" pin="1ANODE" pad="1"/>
<connect gate="G$1" pin="2CATHODE" pad="2"/>
<connect gate="G$1" pin="3DRAIN" pad="3"/>
<connect gate="G$1" pin="4DRAIN" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="STM32" deviceset="NUCLEO-F446RE" device=""/>
<part name="U$9" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="U$10" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="JP6" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="U$19" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="U$25" library="xh-pin4" deviceset="XH-PIN4" device=""/>
<part name="R9" library="rcl__s" deviceset="RESISTORS" device="-3"/>
<part name="R10" library="rcl__s" deviceset="RESISTORS" device="-3"/>
<part name="U$28" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$29" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="JP7" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="U$31" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="U$33" library="xh-pin4" deviceset="XH-PIN4" device=""/>
<part name="U$30" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="U$34" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="JP9" library="pinhead_s" deviceset="PINHD-2X8" device=""/>
<part name="U$35" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$36" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="U$3" library="pinhead_s" deviceset="PINHD1X3" device=""/>
<part name="U$4" library="TLP222" deviceset="TLP222" device=""/>
<part name="U$5" library="TLP222" deviceset="TLP222" device=""/>
<part name="U$6" library="TLP222" deviceset="TLP222" device=""/>
<part name="JP1" library="pinhead_s" deviceset="PINHD-2X10" device=""/>
<part name="U$7" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$8" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="JP2" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP3" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="U$2" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$11" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="U$12" library="xh-pin4" deviceset="XH-PIN4" device=""/>
<part name="U$13" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="R1" library="rcl__s" deviceset="RESISTORS" device="-3"/>
<part name="R2" library="rcl__s" deviceset="RESISTORS" device="-3"/>
<part name="R3" library="rcl__s" deviceset="RESISTORS" device="-3"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="10.16" y="48.26"/>
<instance part="U$9" gate="G$1" x="-33.02" y="71.12" rot="R90"/>
<instance part="U$10" gate="G$1" x="7.62" y="-10.16"/>
<instance part="JP6" gate="G$1" x="66.04" y="60.96" rot="R180"/>
<instance part="U$19" gate="G$1" x="76.2" y="60.96" rot="R270"/>
<instance part="U$25" gate="G$1" x="114.3" y="83.82"/>
<instance part="R9" gate="G$1" x="104.14" y="83.82" rot="R180"/>
<instance part="R10" gate="G$1" x="104.14" y="76.2" rot="R180"/>
<instance part="U$28" gate="G$1" x="93.98" y="88.9" rot="R270"/>
<instance part="U$29" gate="G$1" x="91.44" y="86.36" rot="R90"/>
<instance part="JP7" gate="G$1" x="66.04" y="50.8" rot="R180"/>
<instance part="U$31" gate="G$1" x="76.2" y="50.8" rot="R90"/>
<instance part="U$33" gate="G$1" x="-50.8" y="30.48" rot="R180"/>
<instance part="U$30" gate="G$1" x="-40.64" y="30.48" rot="R270"/>
<instance part="U$34" gate="G$1" x="-40.64" y="25.4" rot="R90"/>
<instance part="JP9" gate="A" x="76.2" y="30.48"/>
<instance part="U$35" gate="G$1" x="66.04" y="38.1" rot="R270"/>
<instance part="U$36" gate="G$1" x="66.04" y="35.56" rot="R90"/>
<instance part="U$3" gate="G$1" x="81.28" y="88.9"/>
<instance part="U$4" gate="G$1" x="119.38" y="58.42"/>
<instance part="U$5" gate="G$1" x="119.38" y="35.56"/>
<instance part="U$6" gate="G$1" x="119.38" y="12.7"/>
<instance part="JP1" gate="A" x="76.2" y="0"/>
<instance part="U$7" gate="G$1" x="66.04" y="-2.54" rot="R270"/>
<instance part="U$8" gate="G$1" x="66.04" y="10.16" rot="R90"/>
<instance part="JP2" gate="G$1" x="66.04" y="71.12" rot="R180"/>
<instance part="JP3" gate="G$1" x="66.04" y="76.2" rot="R180"/>
<instance part="U$2" gate="G$1" x="106.68" y="2.54"/>
<instance part="U$11" gate="G$1" x="132.08" y="2.54"/>
<instance part="U$12" gate="G$1" x="142.24" y="60.96"/>
<instance part="U$13" gate="G$1" x="132.08" y="71.12"/>
<instance part="R1" gate="G$1" x="104.14" y="63.5" rot="R180"/>
<instance part="R2" gate="G$1" x="104.14" y="40.64" rot="R180"/>
<instance part="R3" gate="G$1" x="104.14" y="17.78" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<wire x1="68.58" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="+12V"/>
<pinref part="JP6" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="1"/>
<wire x1="142.24" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="+12V"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="U5V"/>
<pinref part="U$9" gate="G$1" pin="+5V"/>
<wire x1="-27.94" y1="71.12" x2="-30.48" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="99.06" y1="83.82" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="83.82" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<junction x="99.06" y="83.82"/>
<pinref part="U$25" gate="G$1" pin="2"/>
<wire x1="99.06" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<junction x="99.06" y="86.36"/>
<wire x1="99.06" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="3"/>
<pinref part="U$30" gate="G$1" pin="+5V"/>
<wire x1="-43.18" y1="30.48" x2="-50.8" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP9" gate="A" pin="3"/>
<pinref part="JP9" gate="A" pin="4"/>
<wire x1="73.66" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<junction x="73.66" y="35.56"/>
<pinref part="U$36" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="81.28" y1="7.62" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="73.66" y1="7.62" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<junction x="73.66" y="7.62"/>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="73.66" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="7.62" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<junction x="73.66" y="10.16"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="73.66" y1="5.08" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<junction x="73.66" y="5.08"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="73.66" y1="2.54" x2="73.66" y2="0" width="0.1524" layer="91"/>
<junction x="73.66" y="2.54"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="73.66" y1="0" x2="81.28" y2="0" width="0.1524" layer="91"/>
<junction x="73.66" y="0"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="81.28" y1="2.54" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="73.66" y1="5.08" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="10.16" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="AGND"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<junction x="7.62" y="-7.62"/>
<junction x="7.62" y="-7.62"/>
<wire x1="7.62" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="1"/>
<wire x1="114.3" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="1"/>
<pinref part="U$34" gate="G$1" pin="GND"/>
<wire x1="-43.18" y1="25.4" x2="-50.8" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP9" gate="A" pin="2"/>
<pinref part="JP9" gate="A" pin="1"/>
<wire x1="81.28" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<junction x="73.66" y="38.1"/>
<pinref part="U$35" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="73.66" y1="-5.08" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<junction x="73.66" y="-5.08"/>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="73.66" y1="-7.62" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
<junction x="73.66" y="-7.62"/>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="73.66" y1="-10.16" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
<junction x="73.66" y="-10.16"/>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="73.66" y1="-12.7" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="81.28" y1="-2.54" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<junction x="73.66" y="-2.54"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="73.66" y1="-5.08" x2="81.28" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="81.28" y1="-7.62" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="73.66" y1="-10.16" x2="81.28" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="81.28" y1="-12.7" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<junction x="73.66" y="-12.7"/>
<wire x1="73.66" y1="-2.54" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="2CATHODE"/>
<wire x1="109.22" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="2CATHODE"/>
<wire x1="106.68" y1="30.48" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="7.62" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<junction x="106.68" y="30.48"/>
<pinref part="U$6" gate="G$1" pin="2CATHODE"/>
<wire x1="109.22" y1="7.62" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<junction x="106.68" y="7.62"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="GND12" class="0">
<segment>
<wire x1="68.58" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<pinref part="U$31" gate="G$1" pin="GND12"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="3DRAIN"/>
<wire x1="129.54" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="53.34" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="3DRAIN"/>
<wire x1="132.08" y1="30.48" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="7.62" x2="132.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="7.62" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<junction x="132.08" y="7.62"/>
<pinref part="U$5" gate="G$1" pin="3DRAIN"/>
<wire x1="129.54" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<junction x="132.08" y="30.48"/>
<pinref part="U$11" gate="G$1" pin="GND12"/>
</segment>
</net>
<net name="M1A" class="0">
<segment>
<wire x1="78.74" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<label x="73.66" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(TIM12_CH1)PB14"/>
<wire x1="53.34" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<label x="53.34" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M1P" class="0">
<segment>
<wire x1="78.74" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<label x="73.66" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA2(TIM2_CH3/TIM5_CH3/TIM9_CH1/USART2_TX)"/>
<wire x1="-30.48" y1="50.8" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="-30.48" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1B" class="0">
<segment>
<wire x1="78.74" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<label x="73.66" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(TIM2_CH3/I2C2_SCL/USART3_TX)PB10"/>
<wire x1="53.34" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<label x="53.34" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA1(TIM2_CH2/TIM5_CH2/UART4_RX)"/>
<wire x1="-30.48" y1="53.34" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="-30.48" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="68.58" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<label x="73.66" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA0(TIM2_CH1/TIM5_CH1/UART4_TX)"/>
<wire x1="-27.94" y1="55.88" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<label x="-30.48" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="68.58" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<label x="73.66" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="E1A" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="3"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="114.3" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<junction x="114.3" y="83.82"/>
<label x="119.38" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA6(TIM3_CH1/TIM13_CH1)"/>
<wire x1="-30.48" y1="40.64" x2="-27.94" y2="40.64" width="0.1524" layer="91"/>
<label x="-30.48" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E1B" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="4"/>
<wire x1="109.22" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<junction x="114.3" y="81.28"/>
<label x="119.38" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA7(TIM3_CH2/TIM14_CH1)"/>
<wire x1="-27.94" y1="38.1" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<label x="-30.48" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA10(TIM1_CH3/USART1_RX)"/>
<wire x1="-50.8" y1="27.94" x2="-27.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA9(TIM1_CH2/USART1_TX)"/>
<wire x1="-50.8" y1="33.02" x2="-27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="4"/>
</segment>
</net>
<net name="CANT" class="0">
<segment>
<pinref part="JP9" gate="A" pin="6"/>
<pinref part="JP9" gate="A" pin="5"/>
<wire x1="81.28" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<junction x="73.66" y="33.02"/>
<label x="68.58" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(TIM4_CH1/I2C1_SCL/USART1_TX/CAN2_TX)PB6"/>
<wire x1="53.34" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<label x="53.34" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CANR" class="0">
<segment>
<pinref part="JP9" gate="A" pin="7"/>
<pinref part="JP9" gate="A" pin="8"/>
<wire x1="73.66" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<junction x="73.66" y="30.48"/>
<label x="68.58" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(TIM3_CH2/CAN2_RX)PB5"/>
<wire x1="50.8" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<label x="53.34" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP9" gate="A" pin="10"/>
<pinref part="JP9" gate="A" pin="9"/>
<wire x1="81.28" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP9" gate="A" pin="11"/>
<pinref part="JP9" gate="A" pin="12"/>
<wire x1="73.66" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP9" gate="A" pin="14"/>
<pinref part="JP9" gate="A" pin="13"/>
<wire x1="81.28" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP9" gate="A" pin="15"/>
<pinref part="JP9" gate="A" pin="16"/>
<wire x1="73.66" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="4DRAIN"/>
<wire x1="129.54" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="4DRAIN"/>
<wire x1="129.54" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="3"/>
<wire x1="142.24" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="4DRAIN"/>
<wire x1="129.54" y1="17.78" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="4"/>
<wire x1="142.24" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LT3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC3"/>
<wire x1="53.34" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="53.34" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="96.52" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<label x="96.52" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="1ANODE"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="1ANODE"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="1ANODE"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LT1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC0(PB8)"/>
<wire x1="53.34" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<label x="53.34" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="96.52" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<label x="96.52" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LT2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC1(PB9)"/>
<wire x1="53.34" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<label x="53.34" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="99.06" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<label x="96.52" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
