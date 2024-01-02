package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDClient")
extern class NDClient
    implements winrt.windows.media.protection.playready.INDClient
{
    function new(downloadEngine: cxx.ConstRef<winrt.windows.media.protection.playready.INDDownloadEngine>, streamParser: cxx.ConstRef<winrt.windows.media.protection.playready.INDStreamParser>, pMessenger: cxx.ConstRef<winrt.windows.media.protection.playready.INDMessenger>);
    overload function RegistrationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.protection.playready.NDClient, winrt.windows.media.protection.playready.INDRegistrationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RegistrationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ProximityDetectionCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.protection.playready.NDClient, winrt.windows.media.protection.playready.INDProximityDetectionCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProximityDetectionCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LicenseFetchCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.protection.playready.NDClient, winrt.windows.media.protection.playready.INDLicenseFetchCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LicenseFetchCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ReRegistrationNeeded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.protection.playready.NDClient, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReRegistrationNeeded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ClosedCaptionDataReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.protection.playready.NDClient, winrt.windows.media.protection.playready.INDClosedCaptionDataReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ClosedCaptionDataReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    function StartAsync(contentUrl: cxx.ConstRef<winrt.windows.foundation.Uri>, startAsyncOptions: cxx.num.UInt32, registrationCustomData: cxx.ConstRef<winrt.windows.media.protection.playready.INDCustomData>, licenseFetchDescriptor: cxx.ConstRef<winrt.windows.media.protection.playready.INDLicenseFetchDescriptor>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.playready.INDStartResult> /* GenericTypeInstSig */;
    function LicenseFetchAsync(licenseFetchDescriptor: cxx.ConstRef<winrt.windows.media.protection.playready.INDLicenseFetchDescriptor>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.playready.INDLicenseFetchResult> /* GenericTypeInstSig */;
    function ReRegistrationAsync(registrationCustomData: cxx.ConstRef<winrt.windows.media.protection.playready.INDCustomData>): winrt.windows.foundation.IAsyncAction;
    function Close(): Void;
}
