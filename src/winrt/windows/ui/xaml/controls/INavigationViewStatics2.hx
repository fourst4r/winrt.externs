package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INavigationViewStatics2")
extern interface INavigationViewStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function IsBackButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsBackEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaneTitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
