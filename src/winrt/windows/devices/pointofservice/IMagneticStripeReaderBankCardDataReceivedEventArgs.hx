package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IMagneticStripeReaderBankCardDataReceivedEventArgs")
extern interface IMagneticStripeReaderBankCardDataReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Report(): winrt.windows.devices.pointofservice.MagneticStripeReaderReport;
    overload function AccountNumber(): winrt.HString;
    overload function ExpirationDate(): winrt.HString;
    overload function ServiceCode(): winrt.HString;
    overload function Title(): winrt.HString;
    overload function FirstName(): winrt.HString;
    overload function MiddleInitial(): winrt.HString;
    overload function Surname(): winrt.HString;
    overload function Suffix(): winrt.HString;
}
