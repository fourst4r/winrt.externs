package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::InertiaRotationBehavior")
extern class InertiaRotationBehavior
    implements winrt.microsoft.ui.xaml.input.IInertiaRotationBehavior
{
    overload function DesiredDeceleration(): cxx.num.Float64;
    overload function DesiredDeceleration(value: cxx.num.Float64): Void;
    overload function DesiredRotation(): cxx.num.Float64;
    overload function DesiredRotation(value: cxx.num.Float64): Void;
}
