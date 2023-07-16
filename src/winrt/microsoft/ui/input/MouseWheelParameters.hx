package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::MouseWheelParameters")
extern class MouseWheelParameters
    implements winrt.microsoft.ui.input.IMouseWheelParameters
{
    overload function CharTranslation(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function CharTranslation(): winrt.windows.foundation.Point;
    overload function DeltaScale(): cxx.num.Float32;
    overload function DeltaScale(value: cxx.num.Float32): Void;
    overload function DeltaRotationAngle(): cxx.num.Float32;
    overload function DeltaRotationAngle(value: cxx.num.Float32): Void;
    overload function PageTranslation(): winrt.windows.foundation.Point;
    overload function PageTranslation(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
}
