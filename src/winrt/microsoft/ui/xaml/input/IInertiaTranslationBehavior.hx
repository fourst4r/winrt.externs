package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IInertiaTranslationBehavior")
extern interface IInertiaTranslationBehavior extends winrt.windows.foundation.IInspectable
{
    overload function DesiredDeceleration(): cxx.num.Float64;
    overload function DesiredDeceleration(value: cxx.num.Float64): Void;
    overload function DesiredDisplacement(): cxx.num.Float64;
    overload function DesiredDisplacement(value: cxx.num.Float64): Void;
}
