package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattSubscribedClient")
extern class GattSubscribedClient
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattSubscribedClient
{
    overload function Session(): winrt.windows.devices.bluetooth.genericattributeprofile.GattSession;
    overload function MaxNotificationSize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function MaxNotificationSizeChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattSubscribedClient, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MaxNotificationSizeChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
