package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattClientNotificationResult2")
extern interface IGattClientNotificationResult2 extends winrt.windows.foundation.IInspectable
{
    overload function BytesSent(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
}
