package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandAccountWatcher")
extern class MobileBroadbandAccountWatcher
    implements winrt.windows.networking.networkoperators.IMobileBroadbandAccountWatcher
{
    function new();
    overload function AccountAdded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandAccountWatcher, winrt.windows.networking.networkoperators.MobileBroadbandAccountEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccountAdded(cookie: ConstRef<winrt.EventToken>): Void;
    overload function AccountUpdated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandAccountWatcher, winrt.windows.networking.networkoperators.MobileBroadbandAccountUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccountUpdated(cookie: ConstRef<winrt.EventToken>): Void;
    overload function AccountRemoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandAccountWatcher, winrt.windows.networking.networkoperators.MobileBroadbandAccountEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccountRemoved(cookie: ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandAccountWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(cookie: ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandAccountWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(cookie: ConstRef<winrt.EventToken>): Void;
    overload function Status(): winrt.windows.networking.networkoperators.MobileBroadbandAccountWatcherStatus;
    function Start(): Void;
    function Stop(): Void;
}
