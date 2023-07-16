package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IProxyConfiguration")
extern interface IProxyConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function ProxyUris(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function CanConnectDirectly(): Bool;
}
