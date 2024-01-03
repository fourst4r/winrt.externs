package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RichTextBlock")
extern class RichTextBlock
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.IRichTextBlock
    implements winrt.windows.ui.xaml.controls.IRichTextBlock2
    implements winrt.windows.ui.xaml.controls.IRichTextBlock3
    implements winrt.windows.ui.xaml.controls.IRichTextBlock4
    implements winrt.windows.ui.xaml.controls.IRichTextBlock5
    implements winrt.windows.ui.xaml.controls.IRichTextBlock6
{
    function new();
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
    overload function Foreground(): winrt.windows.ui.xaml.media.Brush;
    overload function Foreground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TextWrapping(): winrt.windows.ui.xaml.TextWrapping;
    overload function TextWrapping(value: ConstRef<winrt.windows.ui.xaml.TextWrapping>): Void;
    overload function TextTrimming(): winrt.windows.ui.xaml.TextTrimming;
    overload function TextTrimming(value: ConstRef<winrt.windows.ui.xaml.TextTrimming>): Void;
    overload function TextAlignment(): winrt.windows.ui.xaml.TextAlignment;
    overload function TextAlignment(value: ConstRef<winrt.windows.ui.xaml.TextAlignment>): Void;
    overload function Blocks(): winrt.windows.ui.xaml.documents.BlockCollection;
    overload function Padding(): winrt.windows.ui.xaml.Thickness;
    overload function Padding(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function LineHeight(): Float64;
    overload function LineHeight(value: Float64): Void;
    overload function LineStackingStrategy(): winrt.windows.ui.xaml.LineStackingStrategy;
    overload function LineStackingStrategy(value: ConstRef<winrt.windows.ui.xaml.LineStackingStrategy>): Void;
    overload function CharacterSpacing(): Int32;
    overload function CharacterSpacing(value: Int32): Void;
    overload function OverflowContentTarget(): winrt.windows.ui.xaml.controls.RichTextBlockOverflow;
    overload function OverflowContentTarget(value: ConstRef<winrt.windows.ui.xaml.controls.RichTextBlockOverflow>): Void;
    overload function IsTextSelectionEnabled(): Bool;
    overload function IsTextSelectionEnabled(value: Bool): Void;
    overload function HasOverflowContent(): Bool;
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
    function GetPositionFromPoint(point: ConstRef<winrt.windows.foundation.Point>): winrt.windows.ui.xaml.documents.TextPointer;
    function Focus(value: ConstRef<winrt.windows.ui.xaml.FocusState>): Bool;
    overload function TextIndent(): Float64;
    overload function TextIndent(value: Float64): Void;
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
    overload function IsTextScaleFactorEnabled(): Bool;
    overload function IsTextScaleFactorEnabled(value: Bool): Void;
    overload function TextDecorations(): winrt.windows.ui.text.TextDecorations;
    overload function TextDecorations(value: ConstRef<winrt.windows.ui.text.TextDecorations>): Void;
    overload function IsTextTrimmed(): Bool;
    overload function HorizontalTextAlignment(): winrt.windows.ui.xaml.TextAlignment;
    overload function HorizontalTextAlignment(value: ConstRef<winrt.windows.ui.xaml.TextAlignment>): Void;
    overload function TextHighlighters(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.documents.TextHighlighter> /* GenericTypeInstSig */;
    overload function IsTextTrimmedChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichTextBlock, winrt.windows.ui.xaml.controls.IsTextTrimmedChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsTextTrimmedChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SelectionFlyout(): winrt.windows.ui.xaml.controls.primitives.FlyoutBase;
    overload function SelectionFlyout(value: ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutBase>): Void;
    function CopySelectionToClipboard(): Void;
    overload function SelectionFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTextTrimmedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalTextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextDecorationsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTextScaleFactorEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxLinesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextLineBoundsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionHighlightColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OpticalMarginAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsColorFontEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextReadingOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontStretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextWrappingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextTrimmingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LineHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LineStackingStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CharacterSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OverflowContentTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTextSelectionEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HasOverflowContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextIndentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontStretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextWrappingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextTrimmingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LineHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LineStackingStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CharacterSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OverflowContentTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsTextSelectionEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HasOverflowContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextIndentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxLinesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextLineBoundsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionHighlightColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OpticalMarginAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsColorFontEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextReadingOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsTextScaleFactorEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextDecorationsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsTextTrimmedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalTextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
