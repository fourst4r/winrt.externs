package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichEditBox5")
extern interface IRichEditBox5 extends winrt.windows.foundation.IInspectable
{
    overload function SelectionHighlightColorWhenNotFocused(): winrt.windows.ui.xaml.media.SolidColorBrush;
    overload function SelectionHighlightColorWhenNotFocused(value: ConstRef<winrt.windows.ui.xaml.media.SolidColorBrush>): Void;
    overload function MaxLength(): Int32;
    overload function MaxLength(value: Int32): Void;
}
