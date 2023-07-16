package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::InertiaExpansionBehavior")
extern class InertiaExpansionBehavior
    implements winrt.windows.ui.xaml.input.IInertiaExpansionBehavior
{
    overload function DesiredDeceleration(): cxx.num.Float64;
    overload function DesiredDeceleration(value: cxx.num.Float64): Void;
    overload function DesiredExpansion(): cxx.num.Float64;
    overload function DesiredExpansion(value: cxx.num.Float64): Void;
}
