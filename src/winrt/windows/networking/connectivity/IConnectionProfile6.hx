package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectionProfile6")
extern interface IConnectionProfile6 extends winrt.windows.foundation.IInspectable
{
    function IsDomainAuthenticatedBy(kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.DomainAuthenticationKind>): Bool;
}
