package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IHidGameControllerInputSink")
extern interface IHidGameControllerInputSink extends winrt.windows.foundation.IInspectable
{
    function OnInputReportReceived(timestamp: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64, reportId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, reportBuffer: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
}
