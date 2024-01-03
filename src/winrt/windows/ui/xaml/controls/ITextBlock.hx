package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextBlock")
extern interface ITextBlock extends winrt.windows.foundation.IInspectable
{
    overload function FontSize(): Float64;
    overload function FontSize(value: Float64): Void;
    overload function FontFamily(): winrt.windows.ui.xaml.media.FontFamily;
    overload function FontFamily(value: ConstRef<winrt.windows.ui.xaml.media.FontFamily>): Void;
    overload function FontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FontWeight(value: ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStretch(value: ConstRef<winrt.windows.ui.text.FontStretch>): Void;
    overload function CharacterSpacing(): Int32;
    overload function CharacterSpacing(value: Int32): Void;
    overload function Foreground(): winrt.windows.ui.xaml.media.Brush;
    overload function Foreground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TextWrapping(): winrt.windows.ui.xaml.TextWrapping;
    overload function TextWrapping(value: ConstRef<winrt.windows.ui.xaml.TextWrapping>): Void;
    overload function TextTrimming(): winrt.windows.ui.xaml.TextTrimming;
    overload function TextTrimming(value: ConstRef<winrt.windows.ui.xaml.TextTrimming>): Void;
    overload function TextAlignment(): winrt.windows.ui.xaml.TextAlignment;
    overload function TextAlignment(value: ConstRef<winrt.windows.ui.xaml.TextAlignment>): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function Inlines(): winrt.windows.ui.xaml.documents.InlineCollection;
    overload function Padding(): winrt.windows.ui.xaml.Thickness;
    overload function Padding(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function LineHeight(): Float64;
    overload function LineHeight(value: Float64): Void;
    overload function LineStackingStrategy(): winrt.windows.ui.xaml.LineStackingStrategy;
    overload function LineStackingStrategy(value: ConstRef<winrt.windows.ui.xaml.LineStackingStrategy>): Void;
    overload function IsTextSelectionEnabled(): Bool;
    overload function IsTextSelectionEnabled(value: Bool): Void;
    overload function SelectedText(): winrt.HString;
    overload function ContentStart(): winrt.windows.ui.xaml.documents.TextPointer;
    overload function ContentEnd(): winrt.windows.ui.xaml.documents.TextPointer;
    overload function SelectionStart(): winrt.windows.ui.xaml.documents.TextPointer;
    overload function SelectionEnd(): winrt.windows.ui.xaml.documents.TextPointer;
    overload function BaselineOffset(): Float64;
    overload function SelectionChanged(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ContextMenuOpening(handler: ConstRef<winrt.windows.ui.xaml.controls.ContextMenuOpeningEventHandler>): winrt.EventToken;
    @:noExcept overload function ContextMenuOpening(token: ConstRef<winrt.EventToken>): Void;
    function SelectAll(): Void;
    function Select(start: ConstRef<winrt.windows.ui.xaml.documents.TextPointer>, end: ConstRef<winrt.windows.ui.xaml.documents.TextPointer>): Void;
    function Focus(value: ConstRef<winrt.windows.ui.xaml.FocusState>): Bool;
}
