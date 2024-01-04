package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::PointerPoint")
extern class PointerPoint
    implements winrt.microsoft.ui.input.IPointerPoint
{
    overload function IsInContact(): Bool;
    overload function FrameId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function PointerId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Position(): winrt.windows.foundation.Point;
    overload function Properties(): winrt.microsoft.ui.input.PointerPointProperties;
    overload function Timestamp(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    function GetTransformedPoint(transform: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.input.IPointerPointTransform>): winrt.microsoft.ui.input.PointerPoint;
}
