package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IHotspotAuthenticationContext2")
extern interface IHotspotAuthenticationContext2 extends winrt.windows.foundation.IInspectable
{
    function IssueCredentialsAsync(userName: cxx.ConstRef<winrt.HString>, password: cxx.ConstRef<winrt.HString>, extraParameters: cxx.ConstRef<winrt.HString>, markAsManualConnectOnFailure: Bool): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.HotspotCredentialsAuthenticationResult> /* GenericTypeInstSig */;
}
