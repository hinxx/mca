%MEXCOMMAND Make mca.dll and timereval.dll
%

mex mca.cpp MCAError.cpp Channel.cpp ChannelAccess.cpp ...
            Q:\Groups\Accel\Controls\EPICS\R3.14.4\base\lib\win32-x86\Com.lib ...
            Q:\Groups\Accel\Controls\EPICS\R3.14.4\base\lib\win32-x86\ca.lib ...
            -DMSCC ...     
            -IQ:\Groups\Accel\Controls\EPICS\R3.14.4\base\include ...
            -IQ:\Groups\Accel\Controls\EPICS\R3.14.4\base\include\os\WIN32 ...
            -v

mex timereval.cpp -v