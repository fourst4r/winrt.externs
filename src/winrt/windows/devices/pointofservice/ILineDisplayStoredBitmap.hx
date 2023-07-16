package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ILineDisplayStoredBitmap")
extern interface ILineDisplayStoredBitmap extends winrt.windows.foundation.IInspectable
{
    overload function EscapeSequence(): winrt.HString;
    function TryDeleteAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
