<?xml version="1.0" encoding="UTF-8"?>
<simconf>
  <project EXPORT="discard">[APPS_DIR]/mrm</project>
  <project EXPORT="discard">[APPS_DIR]/mspsim</project>
  <project EXPORT="discard">[APPS_DIR]/avrora</project>
  <project EXPORT="discard">[APPS_DIR]/serial_socket</project>
  <project EXPORT="discard">[APPS_DIR]/collect-view</project>
  <project EXPORT="discard">[APPS_DIR]/powertracker</project>
  <project EXPORT="discard">[APPS_DIR]/Unreal-Cooja</project>
  <simulation>
    <title>FireEvacuation</title>
    <speedlimit>1.0</speedlimit>
    <randomseed>123456</randomseed>
    <motedelay_us>1000000</motedelay_us>
    <radiomedium>
      org.contikios.cooja.radiomediums.UDGM
      <transmitting_range>50.0</transmitting_range>
      <interference_range>100.0</interference_range>
      <success_ratio_tx>1.0</success_ratio_tx>
      <success_ratio_rx>1.0</success_ratio_rx>
    </radiomedium>
    <events>
      <logoutput>40000</logoutput>
    </events>
    <motetype>
      org.contikios.cooja.contikimote.ContikiMoteType
      <identifier>mtype339</identifier>
      <description>FireBasic</description>
      <source>[CONTIKI_DIR]/apps/Ardan-Corridor/hallway-fire.c</source>
      <commands>make hallway-fire.cooja TARGET=cooja</commands>
      <moteinterface>org.contikios.cooja.interfaces.Position</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Battery</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiVib</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiMoteID</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiRS232</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiBeeper</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiIPAddress</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiRadio</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiButton</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiPIR</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiClock</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiLED</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiCFS</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiEEPROM</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Mote2MoteRelations</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.MoteAttributes</moteinterface>
      <symbols>false</symbols>
    </motetype>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>3.5999999046325684</x>
        <y>-18.700000762939453</y>
        <z>3.299999952316284</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>1</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype339</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>2.5999999046325684</x>
        <y>0.4000000059604645</y>
        <z>3.299999952316284</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>2</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype339</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>4.5</x>
        <y>19.100000381469727</y>
        <z>3.350252151489258</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>3</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype339</motetype_identifier>
    </mote>
  </simulation>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>45</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>44</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>43</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>42</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>41</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>40</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>39</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>38</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>37</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>36</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>35</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>34</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>33</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>32</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>31</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>30</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>29</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>28</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>27</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>26</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>25</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>24</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>23</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>22</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>21</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>20</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>19</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>18</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>17</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>16</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>15</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>14</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>13</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>12</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>11</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>10</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>9</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>8</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>7</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>6</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.SimControl
    <width>280</width>
    <z>2</z>
    <height>160</height>
    <location_x>400</location_x>
    <location_y>0</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.Visualizer
    <plugin_config>
      <moterelations>true</moterelations>
      <skin>org.contikios.cooja.plugins.skins.IDVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.LEDVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.TrafficVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.GridVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.UDGMVisualizerSkin</skin>
      <viewport>4.294606770821042 0.0 0.0 4.294606770821042 153.27247560685583 132.70675103044164</viewport>
    </plugin_config>
    <width>400</width>
    <z>3</z>
    <height>400</height>
    <location_x>1</location_x>
    <location_y>1</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.LogListener
    <plugin_config>
      <filter />
      <formatted_time />
      <coloring />
    </plugin_config>
    <width>1520</width>
    <z>4</z>
    <height>240</height>
    <location_x>400</location_x>
    <location_y>160</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.TimeLine
    <plugin_config>
      <mote>0</mote>
      <mote>1</mote>
      <mote>2</mote>
      <showRadioRXTX />
      <showRadioHW />
      <showLEDs />
      <zoomfactor>500.0</zoomfactor>
    </plugin_config>
    <width>1920</width>
    <z>5</z>
    <height>166</height>
    <location_x>0</location_x>
    <location_y>709</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.Notes
    <plugin_config>
      <notes>146.169.15.97</notes>
      <decorations>true</decorations>
    </plugin_config>
    <width>1240</width>
    <z>1</z>
    <height>160</height>
    <location_x>680</location_x>
    <location_y>0</location_y>
  </plugin>
  <plugin>
    UnrealCooja
    <width>300</width>
    <z>0</z>
    <height>300</height>
    <location_x>387</location_x>
    <location_y>397</location_y>
  </plugin>
</simconf>

