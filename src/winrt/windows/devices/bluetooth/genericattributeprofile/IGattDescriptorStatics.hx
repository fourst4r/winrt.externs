package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattDescriptorStatics")
extern interface IGattDescriptorStatics extends winrt.windows.foundation.IInspectable
{
    function ConvertShortIdToUuid(shortId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.Guid;
}
