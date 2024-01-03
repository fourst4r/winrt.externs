package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ILineDisplayWindow")
extern interface ILineDisplayWindow extends winrt.windows.foundation.IInspectable
{
    overload function SizeInCharacters(): winrt.windows.foundation.Size;
    overload function InterCharacterWaitInterval(): winrt.windows.foundation.TimeSpan;
    overload function InterCharacterWaitInterval(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function TryRefreshAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayTextAsync(text: ConstRef<winrt.HString>, displayAttribute: ConstRef<winrt.windows.devices.pointofservice.LineDisplayTextAttribute>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayTextAsync(text: ConstRef<winrt.HString>, displayAttribute: ConstRef<winrt.windows.devices.pointofservice.LineDisplayTextAttribute>, startPosition: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayTextAsync(text: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryScrollTextAsync(direction: ConstRef<winrt.windows.devices.pointofservice.LineDisplayScrollDirection>, numberOfColumnsOrRows: UInt32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryClearTextAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
