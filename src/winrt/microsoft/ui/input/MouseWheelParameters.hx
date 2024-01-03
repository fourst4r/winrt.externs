package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::MouseWheelParameters")
extern class MouseWheelParameters
    implements winrt.microsoft.ui.input.IMouseWheelParameters
{
    overload function CharTranslation(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function CharTranslation(): winrt.windows.foundation.Point;
    overload function DeltaScale(): Float32;
    overload function DeltaScale(value: Float32): Void;
    overload function DeltaRotationAngle(): Float32;
    overload function DeltaRotationAngle(value: Float32): Void;
    overload function PageTranslation(): winrt.windows.foundation.Point;
    overload function PageTranslation(value: ConstRef<winrt.windows.foundation.Point>): Void;
}
