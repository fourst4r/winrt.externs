package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichTextBlockStatics6")
extern interface IRichTextBlockStatics6 extends winrt.windows.foundation.IInspectable
{
    overload function SelectionFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
