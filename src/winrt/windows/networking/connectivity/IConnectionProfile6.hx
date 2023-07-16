package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectionProfile6")
extern interface IConnectionProfile6 extends winrt.windows.foundation.IInspectable
{
    function IsDomainAuthenticatedBy(kind: cxx.ConstRef<winrt.windows.networking.connectivity.DomainAuthenticationKind>): Bool;
}
