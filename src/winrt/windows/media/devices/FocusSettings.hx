package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::FocusSettings")
extern class FocusSettings
    implements winrt.windows.media.devices.IFocusSettings
{
    function new();
    overload function Mode(): winrt.windows.media.devices.FocusMode;
    overload function Mode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.FocusMode>): Void;
    overload function AutoFocusRange(): winrt.windows.media.devices.AutoFocusRange;
    overload function AutoFocusRange(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.AutoFocusRange>): Void;
    overload function Value(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function Value(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function Distance(): winrt.windows.foundation.IReference<winrt.windows.media.devices.ManualFocusDistance> /* GenericTypeInstSig */;
    overload function Distance(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.media.devices.ManualFocusDistance> /* temp_GenericTypeInstSig */>): Void;
    overload function WaitForFocus(): Bool;
    overload function WaitForFocus(value: Bool): Void;
    overload function DisableDriverFallback(): Bool;
    overload function DisableDriverFallback(value: Bool): Void;
}
