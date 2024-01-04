package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IEnclosureLocation2")
extern interface IEnclosureLocation2 extends winrt.windows.foundation.IInspectable
{
    overload function RotationAngleInDegreesClockwise(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
