package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDevicePairingRequestedEventArgs")
extern interface IDevicePairingRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function DeviceInformation(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function PairingKind(): winrt.windows.devices.enumeration.DevicePairingKinds;
    overload function Pin(): winrt.HString;
    overload function Accept(): Void;
    overload function Accept(pin: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
