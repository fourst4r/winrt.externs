package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::GipGameControllerProvider")
extern class GipGameControllerProvider
    implements winrt.windows.gaming.input.custom.IGameControllerProvider
    implements winrt.windows.gaming.input.custom.IGipGameControllerProvider
{
    function SendMessage(messageClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.custom.GipMessageClass>, messageId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, messageBuffer: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    function SendReceiveMessage(messageClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.custom.GipMessageClass>, messageId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, requestMessageBuffer: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>, responseMessageBuffer: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    function UpdateFirmwareAsync(firmwareImage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.gaming.input.custom.GipFirmwareUpdateResult, winrt.windows.gaming.input.custom.GipFirmwareUpdateProgress> /* GenericTypeInstSig */;
    overload function FirmwareVersionInfo(): winrt.windows.gaming.input.custom.GameControllerVersionInfo;
    overload function HardwareProductId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function HardwareVendorId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function HardwareVersionInfo(): winrt.windows.gaming.input.custom.GameControllerVersionInfo;
    overload function IsConnected(): Bool;
}
