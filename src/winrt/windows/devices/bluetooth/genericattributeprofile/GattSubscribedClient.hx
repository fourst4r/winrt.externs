package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattSubscribedClient")
extern class GattSubscribedClient
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattSubscribedClient
{
    overload function Session(): winrt.windows.devices.bluetooth.genericattributeprofile.GattSession;
    overload function MaxNotificationSize(): cxx.num.UInt16;
    overload function MaxNotificationSizeChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattSubscribedClient, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MaxNotificationSizeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
