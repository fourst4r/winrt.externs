package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReader")
extern class MagneticStripeReader
    implements winrt.windows.devices.pointofservice.IMagneticStripeReader
    implements winrt.windows.foundation.IClosable
{
    overload function DeviceId(): winrt.HString;
    overload function Capabilities(): winrt.windows.devices.pointofservice.MagneticStripeReaderCapabilities;
    overload function SupportedCardTypes(): winrt.ComArray<cxx.num.UInt32>;
    overload function DeviceAuthenticationProtocol(): winrt.windows.devices.pointofservice.MagneticStripeReaderAuthenticationProtocol;
    function CheckHealthAsync(level: cxx.ConstRef<winrt.windows.devices.pointofservice.UnifiedPosHealthCheckLevel>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function ClaimReaderAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.ClaimedMagneticStripeReader> /* GenericTypeInstSig */;
    function RetrieveStatisticsAsync(statisticsCategories: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function GetErrorReportingType(): winrt.windows.devices.pointofservice.MagneticStripeReaderErrorReportingType;
    overload function StatusUpdated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.MagneticStripeReader, winrt.windows.devices.pointofservice.MagneticStripeReaderStatusUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusUpdated(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
    overload function GetDeviceSelector(connectionTypes: cxx.ConstRef<winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.MagneticStripeReader> /* GenericTypeInstSig */;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.MagneticStripeReader> /* GenericTypeInstSig */;
    overload function GetDeviceSelector(): winrt.HString;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.MagneticStripeReader> /* GenericTypeInstSig */;
    static function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.MagneticStripeReader> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static function GetDeviceSelector(connectionTypes: cxx.ConstRef<winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
}
