package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IIconSourceStatics")
extern interface IIconSourceStatics extends winrt.windows.foundation.IInspectable
{
    overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
