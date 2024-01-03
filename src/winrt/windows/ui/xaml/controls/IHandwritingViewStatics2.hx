package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IHandwritingViewStatics2")
extern interface IHandwritingViewStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function IsSwitchToKeyboardEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsCommandBarOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
