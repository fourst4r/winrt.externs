package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextBlockStatics7")
extern interface ITextBlockStatics7 extends winrt.windows.foundation.IInspectable
{
    overload function SelectionFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
