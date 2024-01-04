package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function DecodeLength1(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function DecodeLength1(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function DecodeLength2(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function DecodeLength2(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function DecodeLengthKind(): winrt.windows.devices.pointofservice.BarcodeSymbologyDecodeLengthKind;
    overload function DecodeLengthKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.BarcodeSymbologyDecodeLengthKind>): Void;
    overload function IsDecodeLengthSupported(): Bool;
}
