package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::INavigationViewItemPresenterStatics")
extern interface INavigationViewItemPresenterStatics extends winrt.windows.foundation.IInspectable
{
    overload function IconProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
