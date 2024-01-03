package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDTCPMessenger")
extern class NDTCPMessenger
    implements winrt.windows.media.protection.playready.INDMessenger
{
    function new(remoteHostName: ConstRef<winrt.HString>, remoteHostPort: UInt32);
    function SendRegistrationRequestAsync(sessionIDBytes: winrt.ArrayView<UInt8>, challengeDataBytes: winrt.ArrayView<UInt8>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.playready.INDSendResult> /* GenericTypeInstSig */;
    function SendProximityDetectionStartAsync(pdType: ConstRef<winrt.windows.media.protection.playready.NDProximityDetectionType>, transmitterChannelBytes: winrt.ArrayView<UInt8>, sessionIDBytes: winrt.ArrayView<UInt8>, challengeDataBytes: winrt.ArrayView<UInt8>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.playready.INDSendResult> /* GenericTypeInstSig */;
    function SendProximityDetectionResponseAsync(pdType: ConstRef<winrt.windows.media.protection.playready.NDProximityDetectionType>, transmitterChannelBytes: winrt.ArrayView<UInt8>, sessionIDBytes: winrt.ArrayView<UInt8>, responseDataBytes: winrt.ArrayView<UInt8>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.playready.INDSendResult> /* GenericTypeInstSig */;
    function SendLicenseFetchRequestAsync(sessionIDBytes: winrt.ArrayView<UInt8>, challengeDataBytes: winrt.ArrayView<UInt8>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.playready.INDSendResult> /* GenericTypeInstSig */;
}
