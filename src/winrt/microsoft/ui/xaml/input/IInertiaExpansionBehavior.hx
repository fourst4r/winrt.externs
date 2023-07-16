package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IInertiaExpansionBehavior")
extern interface IInertiaExpansionBehavior extends winrt.windows.foundation.IInspectable
{
    overload function DesiredDeceleration(): cxx.num.Float64;
    overload function DesiredDeceleration(value: cxx.num.Float64): Void;
    overload function DesiredExpansion(): cxx.num.Float64;
    overload function DesiredExpansion(value: cxx.num.Float64): Void;
}
