package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDClient")
extern interface INDClient extends winrt.windows.foundation.IInspectable
{
    overload function RegistrationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.protection.playready.NDClient, winrt.windows.media.protection.playready.INDRegistrationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RegistrationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function ProximityDetectionCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.protection.playready.NDClient, winrt.windows.media.protection.playready.INDProximityDetectionCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProximityDetectionCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function LicenseFetchCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.protection.playready.NDClient, winrt.windows.media.protection.playready.INDLicenseFetchCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LicenseFetchCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function ReRegistrationNeeded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.protection.playready.NDClient, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReRegistrationNeeded(token: ConstRef<winrt.EventToken>): Void;
    overload function ClosedCaptionDataReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.protection.playready.NDClient, winrt.windows.media.protection.playready.INDClosedCaptionDataReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ClosedCaptionDataReceived(token: ConstRef<winrt.EventToken>): Void;
    function StartAsync(contentUrl: ConstRef<winrt.windows.foundation.Uri>, startAsyncOptions: UInt32, registrationCustomData: ConstRef<winrt.windows.media.protection.playready.INDCustomData>, licenseFetchDescriptor: ConstRef<winrt.windows.media.protection.playready.INDLicenseFetchDescriptor>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.playready.INDStartResult> /* GenericTypeInstSig */;
    function LicenseFetchAsync(licenseFetchDescriptor: ConstRef<winrt.windows.media.protection.playready.INDLicenseFetchDescriptor>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.playready.INDLicenseFetchResult> /* GenericTypeInstSig */;
    function ReRegistrationAsync(registrationCustomData: ConstRef<winrt.windows.media.protection.playready.INDCustomData>): winrt.windows.foundation.IAsyncAction;
    function Close(): Void;
}
