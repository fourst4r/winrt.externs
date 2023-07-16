package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::InertiaRotationBehavior")
extern class InertiaRotationBehavior
    implements winrt.windows.ui.xaml.input.IInertiaRotationBehavior
{
    overload function DesiredDeceleration(): cxx.num.Float64;
    overload function DesiredDeceleration(value: cxx.num.Float64): Void;
    overload function DesiredRotation(): cxx.num.Float64;
    overload function DesiredRotation(value: cxx.num.Float64): Void;
}
