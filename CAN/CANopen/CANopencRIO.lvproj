<?xml version='1.0'?>
<Project Type="Project" LVVersion="8208000">
   <Item Name="My Computer" Type="My Computer">
      <Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="server.tcp.port" Type="Int">0</Property>
      <Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
   <Item Name="cRIO" Type="RT CompactRIO">
      <Property Name="alias.name" Type="Str">cRIO</Property>
      <Property Name="alias.value" Type="Str">0.0.0.0</Property>
      <Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
      <Property Name="crio.family" Type="Str">901x</Property>
      <Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
      <Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
      <Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
      <Property Name="host.TargetCPUID" Type="UInt">2</Property>
      <Property Name="host.TargetOSID" Type="UInt">14</Property>
      <Property Name="target.cleanupVisa" Type="Bool">false</Property>
      <Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
      <Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
      <Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
      <Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
      <Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
      <Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
      <Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
      <Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
      <Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
      <Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="target.server.tcp.access" Type="Str">+*</Property>
      <Property Name="target.server.tcp.enabled" Type="Bool">true</Property>
      <Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
      <Property Name="target.server.tcp.port" Type="Int">3363</Property>
      <Property Name="target.server.tcp.serviceName" Type="Str"></Property>
      <Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
      <Property Name="target.server.vi.access" Type="Str">+*</Property>
      <Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
      <Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
      <Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
      <Property Name="target.WebServer.Port" Type="Int">80</Property>
      <Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
      <Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
      <Property Name="target.WebServer.Timeout" Type="Int">60</Property>
      <Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
      <Item Name="FPGA Target" Type="FPGA Target">
         <Property Name="configString.guid" Type="Str">{25389902-CB9C-4A52-AD71-A95B074BF7C8}NI 9853,Slot 1,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0{5DA04025-F85A-48DA-BBB2-28A4080465F3}resource=/crio_NI 9853/CAN0;0{D8D5D8F0-0E7F-4A57-B77C-274A686D1332}##'!!A!!!")!&amp;E!Q`````QV3:8.P&gt;8*D:3"/97VF!"R!-0````]36'^Q)&amp;.J:WZB&lt;#"$&lt;WZO:7.U!!!;1$$`````%5.M&lt;W.L)&amp;.J:WZB&lt;#"/97VF!"B!#B*.;7YA2H*F=86F&lt;G.Z)#B)?CE!!"B!#B*.98AA2H*F=86F&lt;G.Z)#B)?CE!!"B!)2*798*J97*M:3"'=G6R&gt;76O9XE!!"R!#B:/&lt;WVJ&lt;G&amp;M)%:S:8&amp;V:7ZD?3!I3(IJ!!!=1!I85'6B;S"1:8*J&lt;W1A3GFU&gt;'6S)#BQ=SE!(%!+&amp;UVJ&lt;C"%&gt;82Z)%.Z9WRF)#AF)%BJ:WAJ!"R!#B&gt;.98AA2(6U?3"$?7.M:3!I*3");7&gt;I+1!51!I/17.D&gt;8*B9XEA+("Q&lt;3E!!"*!)1R'=G6F)&amp;*V&lt;GZJ&lt;G=!!"2!)1^4=(*F971A5X"F9X2S&gt;7U!%E!Q`````QB$&lt;'^D;S"*2!!!/%"!!!(`````!!UK5G6M982F:#"$&lt;'^D;X-A&gt;WFU;#"O&lt;S"$2%-A9W^N=(-A&lt;G6D:8.T98*Z!!!31&amp;--2W6O:8*J9S"%982B!!!/1$$`````"5&amp;M;7&amp;T!']!]1!!!!!!!!!")'ZJ=H:J1G&amp;T:624382F&lt;5.P&lt;G:J:X6S982J&lt;WYO9X2M!%6!5!!1!!!!!1!#!!-!"!!&amp;!!9!"Q!)!!E!#A!,!!Q!$A!0!"!&lt;1X6S=G6O&gt;#"$&lt;'^D;S"$&lt;WZG;7&gt;V=G&amp;U;7^O!!%!%1!!!"1U-#".3(IA4WZC&lt;W&amp;S:#"$&lt;'^D;Q!!!!6$&lt;'MU-!!!!!6$&lt;'MU-%'$%N!!!!!!19-3U!!!!!!!19-3U!!!!!"!&lt;U!!!!!!!%"*!!!!!!!!1%E!!!!!!!"!71!!!!!!!!%!!!!!!!ABA!)!!!!"!!1!!!!"!!!!!!!!!!!!&amp;$1Q)%V)?C"0&lt;G*P98*E)%.M&lt;W.L!!!!!!cRIO-9102/Clk40/40 MHz Onboard ClockfalseTARGET_TYPEFPGA</Property>
         <Property Name="configString.name" Type="Str">40 MHz Onboard Clock##'!!A!!!")!&amp;E!Q`````QV3:8.P&gt;8*D:3"/97VF!"R!-0````]36'^Q)&amp;.J:WZB&lt;#"$&lt;WZO:7.U!!!;1$$`````%5.M&lt;W.L)&amp;.J:WZB&lt;#"/97VF!"B!#B*.;7YA2H*F=86F&lt;G.Z)#B)?CE!!"B!#B*.98AA2H*F=86F&lt;G.Z)#B)?CE!!"B!)2*798*J97*M:3"'=G6R&gt;76O9XE!!"R!#B:/&lt;WVJ&lt;G&amp;M)%:S:8&amp;V:7ZD?3!I3(IJ!!!=1!I85'6B;S"1:8*J&lt;W1A3GFU&gt;'6S)#BQ=SE!(%!+&amp;UVJ&lt;C"%&gt;82Z)%.Z9WRF)#AF)%BJ:WAJ!"R!#B&gt;.98AA2(6U?3"$?7.M:3!I*3");7&gt;I+1!51!I/17.D&gt;8*B9XEA+("Q&lt;3E!!"*!)1R'=G6F)&amp;*V&lt;GZJ&lt;G=!!"2!)1^4=(*F971A5X"F9X2S&gt;7U!%E!Q`````QB$&lt;'^D;S"*2!!!/%"!!!(`````!!UK5G6M982F:#"$&lt;'^D;X-A&gt;WFU;#"O&lt;S"$2%-A9W^N=(-A&lt;G6D:8.T98*Z!!!31&amp;--2W6O:8*J9S"%982B!!!/1$$`````"5&amp;M;7&amp;T!']!]1!!!!!!!!!")'ZJ=H:J1G&amp;T:624382F&lt;5.P&lt;G:J:X6S982J&lt;WYO9X2M!%6!5!!1!!!!!1!#!!-!"!!&amp;!!9!"Q!)!!E!#A!,!!Q!$A!0!"!&lt;1X6S=G6O&gt;#"$&lt;'^D;S"$&lt;WZG;7&gt;V=G&amp;U;7^O!!%!%1!!!"1U-#".3(IA4WZC&lt;W&amp;S:#"$&lt;'^D;Q!!!!6$&lt;'MU-!!!!!6$&lt;'MU-%'$%N!!!!!!19-3U!!!!!!!19-3U!!!!!"!&lt;U!!!!!!!%"*!!!!!!!!1%E!!!!!!!"!71!!!!!!!!%!!!!!!!ABA!)!!!!"!!1!!!!"!!!!!!!!!!!!&amp;$1Q)%V)?C"0&lt;G*P98*E)%.M&lt;W.L!!!!!!CAN0resource=/crio_NI 9853/CAN0;0cRIO-9102/Clk40/40 MHz Onboard ClockfalseTARGET_TYPEFPGANI 9853NI 9853,Slot 1,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0</Property>
         <Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9102/Clk40/40 MHz Onboard ClockfalseTARGET_TYPEFPGA</Property>
         <Property Name="NI.LV.FPGA.Version" Type="Int">3</Property>
         <Property Name="Resource Name" Type="Str">RIO0::INSTR</Property>
         <Property Name="Target Class" Type="Str">cRIO-9102</Property>
         <Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
         <Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
         <Item Name="CAN" Type="Folder">
            <Item Name="NI 9853" Type="Folder">
               <Item Name="CAN0" Type="Elemental IO">
                  <Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="resource">
   <Value>/crio_NI 9853/CAN0</Value>
   </Attribute>
</AttributeSet>
</Property>
                  <Property Name="FPGA.PersistentID" Type="Str">{5DA04025-F85A-48DA-BBB2-28A4080465F3}</Property>
               </Item>
            </Item>
         </Item>
         <Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
            <Property Name="FPGA.PersistentID" Type="Str">{D8D5D8F0-0E7F-4A57-B77C-274A686D1332}</Property>
            <Property Name="NI.LV.FPGA.BaseTSConfig" Type="Bin">##'!!A!!!")!&amp;E!Q`````QV3:8.P&gt;8*D:3"/97VF!"R!-0````]36'^Q)&amp;.J:WZB&lt;#"$&lt;WZO:7.U!!!;1$$`````%5.M&lt;W.L)&amp;.J:WZB&lt;#"/97VF!"B!#B*.;7YA2H*F=86F&lt;G.Z)#B)?CE!!"B!#B*.98AA2H*F=86F&lt;G.Z)#B)?CE!!"B!)2*798*J97*M:3"'=G6R&gt;76O9XE!!"R!#B:/&lt;WVJ&lt;G&amp;M)%:S:8&amp;V:7ZD?3!I3(IJ!!!=1!I85'6B;S"1:8*J&lt;W1A3GFU&gt;'6S)#BQ=SE!(%!+&amp;UVJ&lt;C"%&gt;82Z)%.Z9WRF)#AF)%BJ:WAJ!"R!#B&gt;.98AA2(6U?3"$?7.M:3!I*3");7&gt;I+1!51!I/17.D&gt;8*B9XEA+("Q&lt;3E!!"*!)1R'=G6F)&amp;*V&lt;GZJ&lt;G=!!"2!)1^4=(*F971A5X"F9X2S&gt;7U!%E!Q`````QB$&lt;'^D;S"*2!!!/%"!!!(`````!!UK5G6M982F:#"$&lt;'^D;X-A&gt;WFU;#"O&lt;S"$2%-A9W^N=(-A&lt;G6D:8.T98*Z!!!31&amp;--2W6O:8*J9S"%982B!!!/1$$`````"5&amp;M;7&amp;T!']!]1!!!!!!!!!")'ZJ=H:J1G&amp;T:624382F&lt;5.P&lt;G:J:X6S982J&lt;WYO9X2M!%6!5!!1!!!!!1!#!!-!"!!&amp;!!9!"Q!)!!E!#A!,!!Q!$A!0!"!&lt;1X6S=G6O&gt;#"$&lt;'^D;S"$&lt;WZG;7&gt;V=G&amp;U;7^O!!%!%1!!!"1U-#".3(IA4WZC&lt;W&amp;S:#"$&lt;'^D;Q!!!!6$&lt;'MU-!!!!!6$&lt;'MU-%'$%N!!!!!!19-3U!!!!!!!19-3U!!!!!"!&lt;U!!!!!!!%"*!!!!!!!!1%E!!!!!!!"!71!!!!!!!!%!!!!!!!ABA!)!!!!"!!1!!!!"!!!!!!!!!!!!&amp;$1Q)%V)?C"0&lt;G*P98*E)%.M&lt;W.L!!!!!!</Property>
            <Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
            <Property Name="NI.LV.FPGA.Version" Type="Int">2</Property>
         </Item>
         <Item Name="NI 9853" Type="RIO C Series Module">
            <Property Name="crio.Location" Type="Str">Slot 1</Property>
            <Property Name="crio.RequiresValidation" Type="Bool">false</Property>
            <Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
            <Property Name="crio.Type" Type="Str">NI 9853</Property>
            <Property Name="cRIOModule.AutoStart0" Type="Str">true</Property>
            <Property Name="cRIOModule.AutoStart1" Type="Str">true</Property>
            <Property Name="cRIOModule.BaudRate0" Type="Str">23</Property>
            <Property Name="cRIOModule.BaudRate1" Type="Str">23</Property>
            <Property Name="cRIOModule.BitTiming0" Type="Str">7168</Property>
            <Property Name="cRIOModule.BitTiming1" Type="Str">7168</Property>
            <Property Name="cRIOModule.IDDisplay0" Type="Str">0</Property>
            <Property Name="cRIOModule.IDDisplay1" Type="Str">0</Property>
            <Property Name="cRIOModule.IDFormat0" Type="Str">0</Property>
            <Property Name="cRIOModule.IDFormat1" Type="Str">0</Property>
            <Property Name="cRIOModule.InoutFilter0" Type="Str">0</Property>
            <Property Name="cRIOModule.InoutFilter1" Type="Str">0</Property>
            <Property Name="cRIOModule.InputTimeout0" Type="Str">10000</Property>
            <Property Name="cRIOModule.InputTimeout1" Type="Str">10000</Property>
            <Property Name="cRIOModule.ListenOnly0" Type="Str">false</Property>
            <Property Name="cRIOModule.ListenOnly1" Type="Str">false</Property>
            <Property Name="cRIOModule.ModuleClock0" Type="Str">1</Property>
            <Property Name="cRIOModule.ModuleClock1" Type="Str">255</Property>
            <Property Name="cRIOModule.ModuleType0" Type="Str">3</Property>
            <Property Name="cRIOModule.ModuleType1" Type="Str">3</Property>
            <Property Name="cRIOModule.OutputTimeout0" Type="Str">10000</Property>
            <Property Name="cRIOModule.OutputTimeout1" Type="Str">10000</Property>
            <Property Name="cRIOModule.SelectedU32IDs0" Type="Str"></Property>
            <Property Name="cRIOModule.SelectedU32IDs1" Type="Str"></Property>
            <Property Name="cRIOModule.SJA1000Code0" Type="Str">0</Property>
            <Property Name="cRIOModule.SJA1000Code1" Type="Str">0</Property>
            <Property Name="cRIOModule.SJA1000FilteMask0" Type="Str">-1</Property>
            <Property Name="cRIOModule.SJA1000FilteMask1" Type="Str">-1</Property>
            <Property Name="cRIOModule.SJA1000FilterMode0" Type="Str">1</Property>
            <Property Name="cRIOModule.SJA1000FilterMode1" Type="Str">1</Property>
            <Property Name="cRIOModule.SpecifyBitTiming0" Type="Str">false</Property>
            <Property Name="cRIOModule.SpecifyBitTiming1" Type="Str">false</Property>
            <Property Name="cRIOModule.Termination0" Type="Str">0</Property>
            <Property Name="cRIOModule.Termination1" Type="Str">0</Property>
            <Property Name="FPGA.PersistentID" Type="Str">{25389902-CB9C-4A52-AD71-A95B074BF7C8}</Property>
         </Item>
         <Item Name="CAN_Engine(FPGA)_basic.vi" Type="VI" URL="CAN_Engine(FPGA)_basic.vi">
            <Property Name="configString.guid" Type="Str">{25389902-CB9C-4A52-AD71-A95B074BF7C8}NI 9853,Slot 1,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0{5DA04025-F85A-48DA-BBB2-28A4080465F3}resource=/crio_NI 9853/CAN0;0{D8D5D8F0-0E7F-4A57-B77C-274A686D1332}##'!!A!!!")!&amp;E!Q`````QV3:8.P&gt;8*D:3"/97VF!"R!-0````]36'^Q)&amp;.J:WZB&lt;#"$&lt;WZO:7.U!!!;1$$`````%5.M&lt;W.L)&amp;.J:WZB&lt;#"/97VF!"B!#B*.;7YA2H*F=86F&lt;G.Z)#B)?CE!!"B!#B*.98AA2H*F=86F&lt;G.Z)#B)?CE!!"B!)2*798*J97*M:3"'=G6R&gt;76O9XE!!"R!#B:/&lt;WVJ&lt;G&amp;M)%:S:8&amp;V:7ZD?3!I3(IJ!!!=1!I85'6B;S"1:8*J&lt;W1A3GFU&gt;'6S)#BQ=SE!(%!+&amp;UVJ&lt;C"%&gt;82Z)%.Z9WRF)#AF)%BJ:WAJ!"R!#B&gt;.98AA2(6U?3"$?7.M:3!I*3");7&gt;I+1!51!I/17.D&gt;8*B9XEA+("Q&lt;3E!!"*!)1R'=G6F)&amp;*V&lt;GZJ&lt;G=!!"2!)1^4=(*F971A5X"F9X2S&gt;7U!%E!Q`````QB$&lt;'^D;S"*2!!!/%"!!!(`````!!UK5G6M982F:#"$&lt;'^D;X-A&gt;WFU;#"O&lt;S"$2%-A9W^N=(-A&lt;G6D:8.T98*Z!!!31&amp;--2W6O:8*J9S"%982B!!!/1$$`````"5&amp;M;7&amp;T!']!]1!!!!!!!!!")'ZJ=H:J1G&amp;T:624382F&lt;5.P&lt;G:J:X6S982J&lt;WYO9X2M!%6!5!!1!!!!!1!#!!-!"!!&amp;!!9!"Q!)!!E!#A!,!!Q!$A!0!"!&lt;1X6S=G6O&gt;#"$&lt;'^D;S"$&lt;WZG;7&gt;V=G&amp;U;7^O!!%!%1!!!"1U-#".3(IA4WZC&lt;W&amp;S:#"$&lt;'^D;Q!!!!6$&lt;'MU-!!!!!6$&lt;'MU-%'$%N!!!!!!19-3U!!!!!!!19-3U!!!!!"!&lt;U!!!!!!!%"*!!!!!!!!1%E!!!!!!!"!71!!!!!!!!%!!!!!!!ABA!)!!!!"!!1!!!!"!!!!!!!!!!!!&amp;$1Q)%V)?C"0&lt;G*P98*E)%.M&lt;W.L!!!!!!cRIO-9102/Clk40/40 MHz Onboard ClockfalseTARGET_TYPEFPGA</Property>
            <Property Name="configString.name" Type="Str">40 MHz Onboard Clock##'!!A!!!")!&amp;E!Q`````QV3:8.P&gt;8*D:3"/97VF!"R!-0````]36'^Q)&amp;.J:WZB&lt;#"$&lt;WZO:7.U!!!;1$$`````%5.M&lt;W.L)&amp;.J:WZB&lt;#"/97VF!"B!#B*.;7YA2H*F=86F&lt;G.Z)#B)?CE!!"B!#B*.98AA2H*F=86F&lt;G.Z)#B)?CE!!"B!)2*798*J97*M:3"'=G6R&gt;76O9XE!!"R!#B:/&lt;WVJ&lt;G&amp;M)%:S:8&amp;V:7ZD?3!I3(IJ!!!=1!I85'6B;S"1:8*J&lt;W1A3GFU&gt;'6S)#BQ=SE!(%!+&amp;UVJ&lt;C"%&gt;82Z)%.Z9WRF)#AF)%BJ:WAJ!"R!#B&gt;.98AA2(6U?3"$?7.M:3!I*3");7&gt;I+1!51!I/17.D&gt;8*B9XEA+("Q&lt;3E!!"*!)1R'=G6F)&amp;*V&lt;GZJ&lt;G=!!"2!)1^4=(*F971A5X"F9X2S&gt;7U!%E!Q`````QB$&lt;'^D;S"*2!!!/%"!!!(`````!!UK5G6M982F:#"$&lt;'^D;X-A&gt;WFU;#"O&lt;S"$2%-A9W^N=(-A&lt;G6D:8.T98*Z!!!31&amp;--2W6O:8*J9S"%982B!!!/1$$`````"5&amp;M;7&amp;T!']!]1!!!!!!!!!")'ZJ=H:J1G&amp;T:624382F&lt;5.P&lt;G:J:X6S982J&lt;WYO9X2M!%6!5!!1!!!!!1!#!!-!"!!&amp;!!9!"Q!)!!E!#A!,!!Q!$A!0!"!&lt;1X6S=G6O&gt;#"$&lt;'^D;S"$&lt;WZG;7&gt;V=G&amp;U;7^O!!%!%1!!!"1U-#".3(IA4WZC&lt;W&amp;S:#"$&lt;'^D;Q!!!!6$&lt;'MU-!!!!!6$&lt;'MU-%'$%N!!!!!!19-3U!!!!!!!19-3U!!!!!"!&lt;U!!!!!!!%"*!!!!!!!!1%E!!!!!!!"!71!!!!!!!!%!!!!!!!ABA!)!!!!"!!1!!!!"!!!!!!!!!!!!&amp;$1Q)%V)?C"0&lt;G*P98*E)%.M&lt;W.L!!!!!!CAN0resource=/crio_NI 9853/CAN0;0cRIO-9102/Clk40/40 MHz Onboard ClockfalseTARGET_TYPEFPGANI 9853NI 9853,Slot 1,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0</Property>
            <Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Documents and Settings\dwieprec\Desktop\cRIOCANopenbasic\FPGA Bitfiles\CANopencRIO.lvproj_FPGA Target_CAN_Engine(FPGA)_b~E1.lvbit</Property>
         </Item>
         <Item Name="Dependencies" Type="Dependencies"/>
         <Item Name="Build Specifications" Type="Build"/>
      </Item>
      <Item Name="CANopencRIOPDODemo.vi" Type="VI" URL="CANopencRIOPDODemo.vi"/>
      <Item Name="CANopencRIOSDODemo.vi" Type="VI" URL="CANopencRIOSDODemo.vi"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
