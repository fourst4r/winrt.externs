package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::InertiaTranslationBehavior")
extern class InertiaTranslationBehavior
    implements winrt.windows.ui.xaml.input.IInertiaTranslationBehavior
{
    overload function DesiredDeceleration(): cxx.num.Float64;
    overload function DesiredDeceleration(value: cxx.num.Float64): Void;
    overload function DesiredDisplacement(): cxx.num.Float64;
    overload function DesiredDisplacement(value: cxx.num.Float64): Void;
}
