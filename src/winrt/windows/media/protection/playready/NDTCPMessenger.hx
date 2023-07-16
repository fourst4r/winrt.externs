package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDTCPMessenger")
extern class NDTCPMessenger
    implements winrt.windows.media.protection.playready.INDMessenger
{
    @:native("winrt::Windows::Media::Protection::PlayReady::NDTCPMessenger")
    static overload function make(remoteHostName: cxx.ConstRef<winrt.HString>, remoteHostPort: cxx.num.UInt32): winrt.windows.media.protection.playready.NDTCPMessenger;
    function SendRegistrationRequestAsync(sessionIDBytes: winrt.ArrayView<cxx.num.UInt8>, challengeDataBytes: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.playready.INDSendResult> /* GenericTypeInstSig */;
    function SendProximityDetectionStartAsync(pdType: cxx.ConstRef<winrt.windows.media.protection.playready.NDProximityDetectionType>, transmitterChannelBytes: winrt.ArrayView<cxx.num.UInt8>, sessionIDBytes: winrt.ArrayView<cxx.num.UInt8>, challengeDataBytes: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.playready.INDSendResult> /* GenericTypeInstSig */;
    function SendProximityDetectionResponseAsync(pdType: cxx.ConstRef<winrt.windows.media.protection.playready.NDProximityDetectionType>, transmitterChannelBytes: winrt.ArrayView<cxx.num.UInt8>, sessionIDBytes: winrt.ArrayView<cxx.num.UInt8>, responseDataBytes: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.playready.INDSendResult> /* GenericTypeInstSig */;
    function SendLicenseFetchRequestAsync(sessionIDBytes: winrt.ArrayView<cxx.num.UInt8>, challengeDataBytes: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.playready.INDSendResult> /* GenericTypeInstSig */;
}
