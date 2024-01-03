package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectionProfile5")
extern interface IConnectionProfile5 extends winrt.windows.foundation.IInspectable
{
    overload function CanDelete(): Bool;
    function TryDeleteAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.connectivity.ConnectionProfileDeleteStatus> /* GenericTypeInstSig */;
}
