package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandAccountWatcher")
extern interface IMobileBroadbandAccountWatcher extends winrt.windows.foundation.IInspectable
{
    overload function AccountAdded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandAccountWatcher, winrt.windows.networking.networkoperators.MobileBroadbandAccountEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccountAdded(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AccountUpdated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandAccountWatcher, winrt.windows.networking.networkoperators.MobileBroadbandAccountUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccountUpdated(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AccountRemoved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandAccountWatcher, winrt.windows.networking.networkoperators.MobileBroadbandAccountEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccountRemoved(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandAccountWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandAccountWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Status(): winrt.windows.networking.networkoperators.MobileBroadbandAccountWatcherStatus;
    function Start(): Void;
    function Stop(): Void;
}
