package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattReliableWriteTransaction2")
extern interface IGattReliableWriteTransaction2 extends winrt.windows.foundation.IInspectable
{
    function CommitWithResultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattWriteResult> /* GenericTypeInstSig */;
}
