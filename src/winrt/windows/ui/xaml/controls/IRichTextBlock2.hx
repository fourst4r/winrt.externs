package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichTextBlock2")
extern interface IRichTextBlock2 extends winrt.windows.foundation.IInspectable
{
    overload function MaxLines(): Int32;
    overload function MaxLines(value: Int32): Void;
    overload function TextLineBounds(): winrt.windows.ui.xaml.TextLineBounds;
    overload function TextLineBounds(value: ConstRef<winrt.windows.ui.xaml.TextLineBounds>): Void;
    overload function SelectionHighlightColor(): winrt.windows.ui.xaml.media.SolidColorBrush;
    overload function SelectionHighlightColor(value: ConstRef<winrt.windows.ui.xaml.media.SolidColorBrush>): Void;
    overload function OpticalMarginAlignment(): winrt.windows.ui.xaml.OpticalMarginAlignment;
    overload function OpticalMarginAlignment(value: ConstRef<winrt.windows.ui.xaml.OpticalMarginAlignment>): Void;
    overload function IsColorFontEnabled(): Bool;
    overload function IsColorFontEnabled(value: Bool): Void;
    overload function TextReadingOrder(): winrt.windows.ui.xaml.TextReadingOrder;
    overload function TextReadingOrder(value: ConstRef<winrt.windows.ui.xaml.TextReadingOrder>): Void;
}
