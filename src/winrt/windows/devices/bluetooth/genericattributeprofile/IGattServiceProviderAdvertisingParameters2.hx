package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattServiceProviderAdvertisingParameters2")
extern interface IGattServiceProviderAdvertisingParameters2 extends winrt.windows.foundation.IInspectable
{
    overload function ServiceData(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function ServiceData(): winrt.windows.storage.streams.IBuffer;
}
