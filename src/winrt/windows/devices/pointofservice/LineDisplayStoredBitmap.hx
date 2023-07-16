package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayStoredBitmap")
extern class LineDisplayStoredBitmap
    implements winrt.windows.devices.pointofservice.ILineDisplayStoredBitmap
{
    overload function EscapeSequence(): winrt.HString;
    function TryDeleteAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
