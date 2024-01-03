package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAppBarButtonStatics")
extern interface IAppBarButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function LabelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IconProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsCompactProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
