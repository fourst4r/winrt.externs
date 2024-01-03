package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::Block")
extern class Block
    extends winrt.windows.ui.xaml.documents.TextElement
    implements winrt.windows.ui.xaml.documents.IBlock
    implements winrt.windows.ui.xaml.documents.IBlock2
{
    overload function TextAlignment(): winrt.windows.ui.xaml.TextAlignment;
    overload function TextAlignment(value: ConstRef<winrt.windows.ui.xaml.TextAlignment>): Void;
    overload function LineHeight(): Float64;
    overload function LineHeight(value: Float64): Void;
    overload function LineStackingStrategy(): winrt.windows.ui.xaml.LineStackingStrategy;
    overload function LineStackingStrategy(value: ConstRef<winrt.windows.ui.xaml.LineStackingStrategy>): Void;
    overload function Margin(): winrt.windows.ui.xaml.Thickness;
    overload function Margin(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function HorizontalTextAlignment(): winrt.windows.ui.xaml.TextAlignment;
    overload function HorizontalTextAlignment(value: ConstRef<winrt.windows.ui.xaml.TextAlignment>): Void;
    overload function HorizontalTextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LineHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LineStackingStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LineHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LineStackingStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalTextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
