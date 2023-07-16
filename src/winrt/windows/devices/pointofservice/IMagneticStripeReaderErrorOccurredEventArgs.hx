package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IMagneticStripeReaderErrorOccurredEventArgs")
extern interface IMagneticStripeReaderErrorOccurredEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Track1Status(): winrt.windows.devices.pointofservice.MagneticStripeReaderTrackErrorType;
    overload function Track2Status(): winrt.windows.devices.pointofservice.MagneticStripeReaderTrackErrorType;
    overload function Track3Status(): winrt.windows.devices.pointofservice.MagneticStripeReaderTrackErrorType;
    overload function Track4Status(): winrt.windows.devices.pointofservice.MagneticStripeReaderTrackErrorType;
    overload function ErrorData(): winrt.windows.devices.pointofservice.UnifiedPosErrorData;
    overload function PartialInputData(): winrt.windows.devices.pointofservice.MagneticStripeReaderReport;
}
