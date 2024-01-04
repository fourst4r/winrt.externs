package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::HidGameControllerProvider")
extern class HidGameControllerProvider
    implements winrt.windows.gaming.input.custom.IGameControllerProvider
    implements winrt.windows.gaming.input.custom.IHidGameControllerProvider
{
    overload function UsageId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function UsagePage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    function GetFeatureReport(reportId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, reportBuffer: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    function SendFeatureReport(reportId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, reportBuffer: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    function SendOutputReport(reportId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, reportBuffer: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    overload function FirmwareVersionInfo(): winrt.windows.gaming.input.custom.GameControllerVersionInfo;
    overload function HardwareProductId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function HardwareVendorId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function HardwareVersionInfo(): winrt.windows.gaming.input.custom.GameControllerVersionInfo;
    overload function IsConnected(): Bool;
}
