package winrt.microsoft.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::Block")
extern class Block
    extends winrt.microsoft.ui.xaml.documents.TextElement
    implements winrt.microsoft.ui.xaml.documents.IBlock
{
    overload function TextAlignment(): winrt.microsoft.ui.xaml.TextAlignment;
    overload function TextAlignment(value: ConstRef<winrt.microsoft.ui.xaml.TextAlignment>): Void;
    overload function HorizontalTextAlignment(): winrt.microsoft.ui.xaml.TextAlignment;
    overload function HorizontalTextAlignment(value: ConstRef<winrt.microsoft.ui.xaml.TextAlignment>): Void;
    overload function LineHeight(): Float64;
    overload function LineHeight(value: Float64): Void;
    overload function LineStackingStrategy(): winrt.microsoft.ui.xaml.LineStackingStrategy;
    overload function LineStackingStrategy(value: ConstRef<winrt.microsoft.ui.xaml.LineStackingStrategy>): Void;
    overload function Margin(): winrt.microsoft.ui.xaml.Thickness;
    overload function Margin(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function TextAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalTextAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LineHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LineStackingStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TextAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HorizontalTextAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LineHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LineStackingStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
