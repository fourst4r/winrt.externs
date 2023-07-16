package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::EnclosureLocation")
extern class EnclosureLocation
    implements winrt.windows.devices.enumeration.IEnclosureLocation
    implements winrt.windows.devices.enumeration.IEnclosureLocation2
{
    overload function InDock(): Bool;
    overload function InLid(): Bool;
    overload function Panel(): winrt.windows.devices.enumeration.Panel;
    overload function RotationAngleInDegreesClockwise(): cxx.num.UInt32;
}
