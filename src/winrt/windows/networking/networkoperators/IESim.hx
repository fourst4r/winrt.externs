package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IESim")
extern interface IESim extends winrt.windows.foundation.IInspectable
{
    overload function AvailableMemoryInBytes(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function Eid(): winrt.HString;
    overload function FirmwareVersion(): winrt.HString;
    overload function MobileBroadbandModemDeviceId(): winrt.HString;
    overload function Policy(): winrt.windows.networking.networkoperators.ESimPolicy;
    overload function State(): winrt.windows.networking.networkoperators.ESimState;
    function GetProfiles(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.ESimProfile> /* GenericTypeInstSig */;
    function DeleteProfileAsync(profileId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.ESimOperationResult> /* GenericTypeInstSig */;
    function DownloadProfileMetadataAsync(activationCode: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.ESimDownloadProfileMetadataResult> /* GenericTypeInstSig */;
    function ResetAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.ESimOperationResult> /* GenericTypeInstSig */;
    overload function ProfileChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.ESim, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProfileChanged(token: ConstRef<winrt.EventToken>): Void;
}
