package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IESimManagerStatics")
extern interface IESimManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function ServiceInfo(): winrt.windows.networking.networkoperators.ESimServiceInfo;
    function TryCreateESimWatcher(): winrt.windows.networking.networkoperators.ESimWatcher;
    overload function ServiceInfoChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ServiceInfoChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
