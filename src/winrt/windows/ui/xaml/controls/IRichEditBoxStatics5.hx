package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichEditBoxStatics5")
extern interface IRichEditBoxStatics5 extends winrt.windows.foundation.IInspectable
{
    overload function SelectionHighlightColorWhenNotFocusedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
