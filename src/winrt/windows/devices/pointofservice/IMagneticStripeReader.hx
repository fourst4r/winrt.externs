package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IMagneticStripeReader")
extern interface IMagneticStripeReader extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function Capabilities(): winrt.windows.devices.pointofservice.MagneticStripeReaderCapabilities;
    overload function SupportedCardTypes(): winrt.ComArray<UInt32>;
    overload function DeviceAuthenticationProtocol(): winrt.windows.devices.pointofservice.MagneticStripeReaderAuthenticationProtocol;
    function CheckHealthAsync(level: ConstRef<winrt.windows.devices.pointofservice.UnifiedPosHealthCheckLevel>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function ClaimReaderAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.ClaimedMagneticStripeReader> /* GenericTypeInstSig */;
    function RetrieveStatisticsAsync(statisticsCategories: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function GetErrorReportingType(): winrt.windows.devices.pointofservice.MagneticStripeReaderErrorReportingType;
    overload function StatusUpdated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.MagneticStripeReader, winrt.windows.devices.pointofservice.MagneticStripeReaderStatusUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusUpdated(token: ConstRef<winrt.EventToken>): Void;
}
