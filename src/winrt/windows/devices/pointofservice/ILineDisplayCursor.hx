package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ILineDisplayCursor")
extern interface ILineDisplayCursor extends winrt.windows.foundation.IInspectable
{
    overload function CanCustomize(): Bool;
    overload function IsBlinkSupported(): Bool;
    overload function IsBlockSupported(): Bool;
    overload function IsHalfBlockSupported(): Bool;
    overload function IsUnderlineSupported(): Bool;
    overload function IsReverseSupported(): Bool;
    overload function IsOtherSupported(): Bool;
    function GetAttributes(): winrt.windows.devices.pointofservice.LineDisplayCursorAttributes;
    function TryUpdateAttributesAsync(attributes: ConstRef<winrt.windows.devices.pointofservice.LineDisplayCursorAttributes>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
