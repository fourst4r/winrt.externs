package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeSymbologyAttributesBuilder")
extern class BarcodeSymbologyAttributesBuilder
    implements winrt.windows.devices.pointofservice.provider.IBarcodeSymbologyAttributesBuilder
{
    function new();
    overload function IsCheckDigitValidationSupported(): Bool;
    overload function IsCheckDigitValidationSupported(value: Bool): Void;
    overload function IsCheckDigitTransmissionSupported(): Bool;
    overload function IsCheckDigitTransmissionSupported(value: Bool): Void;
    overload function IsDecodeLengthSupported(): Bool;
    overload function IsDecodeLengthSupported(value: Bool): Void;
    function CreateAttributes(): winrt.windows.devices.pointofservice.BarcodeSymbologyAttributes;
}
