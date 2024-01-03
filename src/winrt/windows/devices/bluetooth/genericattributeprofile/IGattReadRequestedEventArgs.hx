package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattReadRequestedEventArgs")
extern interface IGattReadRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Session(): winrt.windows.devices.bluetooth.genericattributeprofile.GattSession;
    function GetDeferral(): winrt.windows.foundation.Deferral;
    function GetRequestAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattReadRequest> /* GenericTypeInstSig */;
}
