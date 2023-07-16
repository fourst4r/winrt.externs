package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattPresentationFormatStatics")
extern interface IGattPresentationFormatStatics extends winrt.windows.foundation.IInspectable
{
    overload function BluetoothSigAssignedNumbers(): cxx.num.UInt8;
}
