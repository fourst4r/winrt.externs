package winrt.microsoft.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::IBlockStatics")
extern interface IBlockStatics extends winrt.windows.foundation.IInspectable
{
    overload function TextAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalTextAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LineHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LineStackingStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
