package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattWriteRequestedEventArgs")
extern class GattWriteRequestedEventArgs
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattWriteRequestedEventArgs
{
    overload function Session(): winrt.windows.devices.bluetooth.genericattributeprofile.GattSession;
    function GetDeferral(): winrt.windows.foundation.Deferral;
    function GetRequestAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattWriteRequest> /* GenericTypeInstSig */;
}
