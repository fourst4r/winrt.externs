package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattSessionStatics")
extern interface IGattSessionStatics extends winrt.windows.foundation.IInspectable
{
    function FromDeviceIdAsync(deviceId: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothDeviceId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattSession> /* GenericTypeInstSig */;
}
