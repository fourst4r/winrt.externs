package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::BarcodeSymbologyAttributes")
extern class BarcodeSymbologyAttributes
    implements winrt.windows.devices.pointofservice.IBarcodeSymbologyAttributes
{
    overload function IsCheckDigitValidationEnabled(): Bool;
    overload function IsCheckDigitValidationEnabled(value: Bool): Void;
    overload function IsCheckDigitValidationSupported(): Bool;
    overload function IsCheckDigitTransmissionEnabled(): Bool;
    overload function IsCheckDigitTransmissionEnabled(value: Bool): Void;
    overload function IsCheckDigitTransmissionSupported(): Bool;
    overload function DecodeLength1(): UInt32;
    overload function DecodeLength1(value: UInt32): Void;
    overload function DecodeLength2(): UInt32;
    overload function DecodeLength2(value: UInt32): Void;
    overload function DecodeLengthKind(): winrt.windows.devices.pointofservice.BarcodeSymbologyDecodeLengthKind;
    overload function DecodeLengthKind(value: ConstRef<winrt.windows.devices.pointofservice.BarcodeSymbologyDecodeLengthKind>): Void;
    overload function IsDecodeLengthSupported(): Bool;
}
