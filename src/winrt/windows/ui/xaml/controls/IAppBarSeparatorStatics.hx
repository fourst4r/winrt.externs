package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAppBarSeparatorStatics")
extern interface IAppBarSeparatorStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsCompactProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
