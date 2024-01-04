package winrt.windows.media.capture.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Core.h", true)
@:native("winrt::Windows::Media::Capture::Core::IVariablePhotoCapturedEventArgs")
extern interface IVariablePhotoCapturedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Frame(): winrt.windows.media.capture.CapturedFrame;
    overload function CaptureTimeOffset(): winrt.windows.foundation.TimeSpan;
    overload function UsedFrameControllerIndex(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function CapturedFrameControlValues(): winrt.windows.media.capture.CapturedFrameControlValues;
}
