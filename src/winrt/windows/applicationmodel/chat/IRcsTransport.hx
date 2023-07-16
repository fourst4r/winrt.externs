package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IRcsTransport")
extern interface IRcsTransport extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedProperties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function IsActive(): Bool;
    overload function TransportFriendlyName(): winrt.HString;
    overload function TransportId(): winrt.HString;
    overload function Configuration(): winrt.windows.applicationmodel.chat.RcsTransportConfiguration;
    function IsStoreAndForwardEnabled(serviceKind: cxx.ConstRef<winrt.windows.applicationmodel.chat.RcsServiceKind>): Bool;
    function IsServiceKindSupported(serviceKind: cxx.ConstRef<winrt.windows.applicationmodel.chat.RcsServiceKind>): Bool;
    overload function ServiceKindSupportedChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.chat.RcsTransport, winrt.windows.applicationmodel.chat.RcsServiceKindSupportedChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ServiceKindSupportedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
