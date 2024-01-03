package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementStatics4")
extern interface IUIElementStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function ContextFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ExitDisplayModeOnAccessKeyInvokedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsAccessKeyScopeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AccessKeyScopeOwnerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AccessKeyProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
