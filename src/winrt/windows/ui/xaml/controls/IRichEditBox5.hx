package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichEditBox5")
extern interface IRichEditBox5 extends winrt.windows.foundation.IInspectable
{
    overload function SelectionHighlightColorWhenNotFocused(): winrt.windows.ui.xaml.media.SolidColorBrush;
    overload function SelectionHighlightColorWhenNotFocused(value: cxx.ConstRef<winrt.windows.ui.xaml.media.SolidColorBrush>): Void;
    overload function MaxLength(): cxx.num.Int32;
    overload function MaxLength(value: cxx.num.Int32): Void;
}
