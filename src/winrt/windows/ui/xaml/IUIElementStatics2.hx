package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementStatics2")
extern interface IUIElementStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function CompositeModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
