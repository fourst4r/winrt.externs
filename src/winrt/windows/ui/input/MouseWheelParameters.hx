package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::MouseWheelParameters")
extern class MouseWheelParameters
    implements winrt.windows.ui.input.IMouseWheelParameters
{
    overload function CharTranslation(): winrt.windows.foundation.Point;
    overload function CharTranslation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function DeltaScale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function DeltaScale(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function DeltaRotationAngle(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function DeltaRotationAngle(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function PageTranslation(): winrt.windows.foundation.Point;
    overload function PageTranslation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
}
