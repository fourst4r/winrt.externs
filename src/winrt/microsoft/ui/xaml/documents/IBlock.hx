package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::IBlock")
extern interface IBlock extends winrt.windows.foundation.IInspectable
{
    overload function TextAlignment(): winrt.microsoft.ui.xaml.TextAlignment;
    overload function TextAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.TextAlignment>): Void;
    overload function HorizontalTextAlignment(): winrt.microsoft.ui.xaml.TextAlignment;
    overload function HorizontalTextAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.TextAlignment>): Void;
    overload function LineHeight(): cxx.num.Float64;
    overload function LineHeight(value: cxx.num.Float64): Void;
    overload function LineStackingStrategy(): winrt.microsoft.ui.xaml.LineStackingStrategy;
    overload function LineStackingStrategy(value: cxx.ConstRef<winrt.microsoft.ui.xaml.LineStackingStrategy>): Void;
    overload function Margin(): winrt.microsoft.ui.xaml.Thickness;
    overload function Margin(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
}
