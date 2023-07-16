package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::ProxyConfiguration")
extern class ProxyConfiguration
    implements winrt.windows.networking.connectivity.IProxyConfiguration
{
    overload function ProxyUris(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function CanConnectDirectly(): Bool;
}
