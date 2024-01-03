package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayMarquee")
extern class LineDisplayMarquee
    implements winrt.windows.devices.pointofservice.ILineDisplayMarquee
{
    overload function Format(): winrt.windows.devices.pointofservice.LineDisplayMarqueeFormat;
    overload function Format(value: ConstRef<winrt.windows.devices.pointofservice.LineDisplayMarqueeFormat>): Void;
    overload function RepeatWaitInterval(): winrt.windows.foundation.TimeSpan;
    overload function RepeatWaitInterval(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function ScrollWaitInterval(): winrt.windows.foundation.TimeSpan;
    overload function ScrollWaitInterval(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function TryStartScrollingAsync(direction: ConstRef<winrt.windows.devices.pointofservice.LineDisplayScrollDirection>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryStopScrollingAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
