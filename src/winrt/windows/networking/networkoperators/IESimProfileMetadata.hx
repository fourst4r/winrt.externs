package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IESimProfileMetadata")
extern interface IESimProfileMetadata extends winrt.windows.foundation.IInspectable
{
    overload function IsConfirmationCodeRequired(): Bool;
    overload function Policy(): winrt.windows.networking.networkoperators.ESimProfilePolicy;
    overload function Id(): winrt.HString;
    overload function ProviderIcon(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function ProviderId(): winrt.HString;
    overload function ProviderName(): winrt.HString;
    overload function State(): winrt.windows.networking.networkoperators.ESimProfileMetadataState;
    function DenyInstallAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.ESimOperationResult> /* GenericTypeInstSig */;
    overload function ConfirmInstallAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.networking.networkoperators.ESimOperationResult, winrt.windows.networking.networkoperators.ESimProfileInstallProgress> /* GenericTypeInstSig */;
    overload function ConfirmInstallAsync(confirmationCode: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.networking.networkoperators.ESimOperationResult, winrt.windows.networking.networkoperators.ESimProfileInstallProgress> /* GenericTypeInstSig */;
    function PostponeInstallAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.ESimOperationResult> /* GenericTypeInstSig */;
    overload function StateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.ESimProfileMetadata, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
