package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementStatics9")
extern interface IUIElementStatics9 extends winrt.windows.foundation.IInspectable
{
    overload function CanBeScrollAnchorProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
