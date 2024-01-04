package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectAdvertisementPublisher")
extern interface IWiFiDirectAdvertisementPublisher extends winrt.windows.foundation.IInspectable
{
    overload function Advertisement(): winrt.windows.devices.wifidirect.WiFiDirectAdvertisement;
    overload function Status(): winrt.windows.devices.wifidirect.WiFiDirectAdvertisementPublisherStatus;
    overload function StatusChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.WiFiDirectAdvertisementPublisher, winrt.windows.devices.wifidirect.WiFiDirectAdvertisementPublisherStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Start(): Void;
    function Stop(): Void;
}
