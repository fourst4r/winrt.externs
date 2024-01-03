package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IHotspotAuthenticationContext2")
extern interface IHotspotAuthenticationContext2 extends winrt.windows.foundation.IInspectable
{
    function IssueCredentialsAsync(userName: ConstRef<winrt.HString>, password: ConstRef<winrt.HString>, extraParameters: ConstRef<winrt.HString>, markAsManualConnectOnFailure: Bool): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.HotspotCredentialsAuthenticationResult> /* GenericTypeInstSig */;
}
