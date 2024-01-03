package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimManager")
extern class ESimManager
{
    static overload function ServiceInfo(): winrt.windows.networking.networkoperators.ESimServiceInfo;
    static function TryCreateESimWatcher(): winrt.windows.networking.networkoperators.ESimWatcher;
    static overload function ServiceInfoChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function ServiceInfoChanged(token: ConstRef<winrt.EventToken>): Void;
}
