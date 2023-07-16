package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattLocalDescriptor")
extern class GattLocalDescriptor
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattLocalDescriptor
{
    overload function Uuid(): winrt.Guid;
    overload function StaticValue(): winrt.windows.storage.streams.IBuffer;
    overload function ReadProtectionLevel(): winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel;
    overload function WriteProtectionLevel(): winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel;
    overload function ReadRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalDescriptor, winrt.windows.devices.bluetooth.genericattributeprofile.GattReadRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function WriteRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalDescriptor, winrt.windows.devices.bluetooth.genericattributeprofile.GattWriteRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WriteRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}
