package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IIconSourceElementStatics")
extern interface IIconSourceElementStatics extends winrt.windows.foundation.IInspectable
{
    overload function IconSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
