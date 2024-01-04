package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattPresentationFormatStatics")
extern interface IGattPresentationFormatStatics extends winrt.windows.foundation.IInspectable
{
    overload function BluetoothSigAssignedNumbers(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
}
