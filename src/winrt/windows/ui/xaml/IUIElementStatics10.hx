package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementStatics10")
extern interface IUIElementStatics10 extends winrt.windows.foundation.IInspectable
{
    overload function ShadowProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
