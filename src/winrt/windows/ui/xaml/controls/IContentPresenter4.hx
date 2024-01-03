package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentPresenter4")
extern interface IContentPresenter4 extends winrt.windows.foundation.IInspectable
{
    overload function TextWrapping(): winrt.windows.ui.xaml.TextWrapping;
    overload function TextWrapping(value: ConstRef<winrt.windows.ui.xaml.TextWrapping>): Void;
    overload function MaxLines(): Int32;
    overload function MaxLines(value: Int32): Void;
    overload function LineStackingStrategy(): winrt.windows.ui.xaml.LineStackingStrategy;
    overload function LineStackingStrategy(value: ConstRef<winrt.windows.ui.xaml.LineStackingStrategy>): Void;
    overload function LineHeight(): Float64;
    overload function LineHeight(value: Float64): Void;
    overload function BorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function BorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function BorderThickness(): winrt.windows.ui.xaml.Thickness;
    overload function BorderThickness(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function CornerRadius(): winrt.windows.ui.xaml.CornerRadius;
    overload function CornerRadius(value: ConstRef<winrt.windows.ui.xaml.CornerRadius>): Void;
    overload function Padding(): winrt.windows.ui.xaml.Thickness;
    overload function Padding(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function Background(): winrt.windows.ui.xaml.media.Brush;
    overload function Background(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function HorizontalContentAlignment(): winrt.windows.ui.xaml.HorizontalAlignment;
    overload function HorizontalContentAlignment(value: ConstRef<winrt.windows.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalContentAlignment(): winrt.windows.ui.xaml.VerticalAlignment;
    overload function VerticalContentAlignment(value: ConstRef<winrt.windows.ui.xaml.VerticalAlignment>): Void;
}
