package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ILineDisplayWindow")
extern interface ILineDisplayWindow extends winrt.windows.foundation.IInspectable
{
    overload function SizeInCharacters(): winrt.windows.foundation.Size;
    overload function InterCharacterWaitInterval(): winrt.windows.foundation.TimeSpan;
    overload function InterCharacterWaitInterval(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function TryRefreshAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayTextAsync(text: cxx.ConstRef<winrt.HString>, displayAttribute: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayTextAttribute>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayTextAsync(text: cxx.ConstRef<winrt.HString>, displayAttribute: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayTextAttribute>, startPosition: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayTextAsync(text: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryScrollTextAsync(direction: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayScrollDirection>, numberOfColumnsOrRows: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryClearTextAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
