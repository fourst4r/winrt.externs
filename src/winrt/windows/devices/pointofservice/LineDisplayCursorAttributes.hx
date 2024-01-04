package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayCursorAttributes")
extern class LineDisplayCursorAttributes
    implements winrt.windows.devices.pointofservice.ILineDisplayCursorAttributes
{
    overload function IsBlinkEnabled(): Bool;
    overload function IsBlinkEnabled(value: Bool): Void;
    overload function CursorType(): winrt.windows.devices.pointofservice.LineDisplayCursorType;
    overload function CursorType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.LineDisplayCursorType>): Void;
    overload function IsAutoAdvanceEnabled(): Bool;
    overload function IsAutoAdvanceEnabled(value: Bool): Void;
    overload function Position(): winrt.windows.foundation.Point;
    overload function Position(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
}
