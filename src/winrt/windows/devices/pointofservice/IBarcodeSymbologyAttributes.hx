package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeSymbologyAttributes")
extern interface IBarcodeSymbologyAttributes extends winrt.windows.foundation.IInspectable
{
    overload function IsCheckDigitValidationEnabled(): Bool;
    overload function IsCheckDigitValidationEnabled(value: Bool): Void;
    overload function IsCheckDigitValidationSupported(): Bool;
    overload function IsCheckDigitTransmissionEnabled(): Bool;
    overload function IsCheckDigitTransmissionEnabled(value: Bool): Void;
    overload function IsCheckDigitTransmissionSupported(): Bool;
    overload function DecodeLength1(): cxx.num.UInt32;
    overload function DecodeLength1(value: cxx.num.UInt32): Void;
    overload function DecodeLength2(): cxx.num.UInt32;
    overload function DecodeLength2(value: cxx.num.UInt32): Void;
    overload function DecodeLengthKind(): winrt.windows.devices.pointofservice.BarcodeSymbologyDecodeLengthKind;
    overload function DecodeLengthKind(value: cxx.ConstRef<winrt.windows.devices.pointofservice.BarcodeSymbologyDecodeLengthKind>): Void;
    overload function IsDecodeLengthSupported(): Bool;
}
