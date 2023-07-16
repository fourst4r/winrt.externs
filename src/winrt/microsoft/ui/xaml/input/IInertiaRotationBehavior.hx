package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IInertiaRotationBehavior")
extern interface IInertiaRotationBehavior extends winrt.windows.foundation.IInspectable
{
    overload function DesiredDeceleration(): cxx.num.Float64;
    overload function DesiredDeceleration(value: cxx.num.Float64): Void;
    overload function DesiredRotation(): cxx.num.Float64;
    overload function DesiredRotation(value: cxx.num.Float64): Void;
}
