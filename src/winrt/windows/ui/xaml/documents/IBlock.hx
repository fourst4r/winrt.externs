package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IBlock")
extern interface IBlock extends winrt.windows.foundation.IInspectable
{
    overload function TextAlignment(): winrt.windows.ui.xaml.TextAlignment;
    overload function TextAlignment(value: ConstRef<winrt.windows.ui.xaml.TextAlignment>): Void;
    overload function LineHeight(): Float64;
    overload function LineHeight(value: Float64): Void;
    overload function LineStackingStrategy(): winrt.windows.ui.xaml.LineStackingStrategy;
    overload function LineStackingStrategy(value: ConstRef<winrt.windows.ui.xaml.LineStackingStrategy>): Void;
    overload function Margin(): winrt.windows.ui.xaml.Thickness;
    overload function Margin(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
}
