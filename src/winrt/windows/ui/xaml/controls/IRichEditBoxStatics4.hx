package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichEditBoxStatics4")
extern interface IRichEditBoxStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function ClipboardCopyFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
