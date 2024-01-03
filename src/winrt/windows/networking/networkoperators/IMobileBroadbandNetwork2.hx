package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandNetwork2")
extern interface IMobileBroadbandNetwork2 extends winrt.windows.foundation.IInspectable
{
    function GetVoiceCallSupportAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RegistrationUiccApps(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandUiccApp> /* GenericTypeInstSig */;
}
