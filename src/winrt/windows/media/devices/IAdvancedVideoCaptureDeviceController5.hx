package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedVideoCaptureDeviceController5")
extern interface IAdvancedVideoCaptureDeviceController5 extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    function GetDevicePropertyById(propertyId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, maxPropertyValueSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.media.devices.VideoDeviceControllerGetDevicePropertyResult;
    function SetDevicePropertyById(propertyId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyValue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.media.devices.VideoDeviceControllerSetDevicePropertyStatus;
    function GetDevicePropertyByExtendedId(extendedPropertyId: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>, maxPropertyValueSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.media.devices.VideoDeviceControllerGetDevicePropertyResult;
    function SetDevicePropertyByExtendedId(extendedPropertyId: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>, propertyValue: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.media.devices.VideoDeviceControllerSetDevicePropertyStatus;
}
