package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IEnclosureLocation2")
extern interface IEnclosureLocation2 extends winrt.windows.foundation.IInspectable
{
    overload function RotationAngleInDegreesClockwise(): cxx.num.UInt32;
}
