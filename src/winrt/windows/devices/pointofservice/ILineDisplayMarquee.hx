package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ILineDisplayMarquee")
extern interface ILineDisplayMarquee extends winrt.windows.foundation.IInspectable
{
    overload function Format(): winrt.windows.devices.pointofservice.LineDisplayMarqueeFormat;
    overload function Format(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.LineDisplayMarqueeFormat>): Void;
    overload function RepeatWaitInterval(): winrt.windows.foundation.TimeSpan;
    overload function RepeatWaitInterval(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function ScrollWaitInterval(): winrt.windows.foundation.TimeSpan;
    overload function ScrollWaitInterval(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    function TryStartScrollingAsync(direction: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.LineDisplayScrollDirection>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryStopScrollingAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
