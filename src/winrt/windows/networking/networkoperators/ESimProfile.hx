package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimProfile")
extern class ESimProfile
    implements winrt.windows.networking.networkoperators.IESimProfile
{
    overload function Class(): winrt.windows.networking.networkoperators.ESimProfileClass;
    overload function Nickname(): winrt.HString;
    overload function Policy(): winrt.windows.networking.networkoperators.ESimProfilePolicy;
    overload function Id(): winrt.HString;
    overload function ProviderIcon(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function ProviderId(): winrt.HString;
    overload function ProviderName(): winrt.HString;
    overload function State(): winrt.windows.networking.networkoperators.ESimProfileState;
    function DisableAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.ESimOperationResult> /* GenericTypeInstSig */;
    function EnableAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.ESimOperationResult> /* GenericTypeInstSig */;
    function SetNicknameAsync(newNickname: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.ESimOperationResult> /* GenericTypeInstSig */;
}
