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
    overload function CharTranslation(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function DeltaScale(): Float32;
    overload function DeltaScale(value: Float32): Void;
    overload function DeltaRotationAngle(): Float32;
    overload function DeltaRotationAngle(value: Float32): Void;
    overload function PageTranslation(): winrt.windows.foundation.Point;
    overload function PageTranslation(value: ConstRef<winrt.windows.foundation.Point>): Void;
}
