package winrt.windows.devices.pointofservice.provider;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeSymbologyAttributesBuilder")
extern interface IBarcodeSymbologyAttributesBuilder extends winrt.windows.foundation.IInspectable
{
    overload function IsCheckDigitValidationSupported(): Bool;
    overload function IsCheckDigitValidationSupported(value: Bool): Void;
    overload function IsCheckDigitTransmissionSupported(): Bool;
    overload function IsCheckDigitTransmissionSupported(value: Bool): Void;
    overload function IsDecodeLengthSupported(): Bool;
    overload function IsDecodeLengthSupported(value: Bool): Void;
    function CreateAttributes(): winrt.windows.devices.pointofservice.BarcodeSymbologyAttributes;
}
