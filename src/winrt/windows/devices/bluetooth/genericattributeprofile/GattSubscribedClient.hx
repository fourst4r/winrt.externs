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
    overload function MaxNotificationSize(): UInt16;
    overload function MaxNotificationSizeChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattSubscribedClient, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MaxNotificationSizeChanged(token: ConstRef<winrt.EventToken>): Void;
}
