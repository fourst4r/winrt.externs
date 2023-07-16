package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderAamvaCardDataReceivedEventArgs")
extern class MagneticStripeReaderAamvaCardDataReceivedEventArgs
    implements winrt.windows.devices.pointofservice.IMagneticStripeReaderAamvaCardDataReceivedEventArgs
{
    overload function Report(): winrt.windows.devices.pointofservice.MagneticStripeReaderReport;
    overload function LicenseNumber(): winrt.HString;
    overload function ExpirationDate(): winrt.HString;
    overload function Restrictions(): winrt.HString;
    overload function Class(): winrt.HString;
    overload function Endorsements(): winrt.HString;
    overload function BirthDate(): winrt.HString;
    overload function FirstName(): winrt.HString;
    overload function Surname(): winrt.HString;
    overload function Suffix(): winrt.HString;
    overload function Gender(): winrt.HString;
    overload function HairColor(): winrt.HString;
    overload function EyeColor(): winrt.HString;
    overload function Height(): winrt.HString;
    overload function Weight(): winrt.HString;
    overload function Address(): winrt.HString;
    overload function City(): winrt.HString;
    overload function State(): winrt.HString;
    overload function PostalCode(): winrt.HString;
}
