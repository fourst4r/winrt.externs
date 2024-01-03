package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IContentPresenter")
extern interface IContentPresenter extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.foundation.IInspectable;
    overload function Content(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ContentTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function ContentTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function ContentTemplateSelector(): winrt.microsoft.ui.xaml.controls.DataTemplateSelector;
    overload function ContentTemplateSelector(value: ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ContentTransitions(): winrt.microsoft.ui.xaml.media.animation.TransitionCollection;
    overload function ContentTransitions(value: ConstRef<winrt.microsoft.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function FontSize(): Float64;
    overload function FontSize(value: Float64): Void;
    overload function FontFamily(): winrt.microsoft.ui.xaml.media.FontFamily;
    overload function FontFamily(value: ConstRef<winrt.microsoft.ui.xaml.media.FontFamily>): Void;
    overload function FontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FontWeight(value: ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStretch(value: ConstRef<winrt.windows.ui.text.FontStretch>): Void;
    overload function CharacterSpacing(): Int32;
    overload function CharacterSpacing(value: Int32): Void;
    overload function Foreground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Foreground(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function OpticalMarginAlignment(): winrt.microsoft.ui.xaml.OpticalMarginAlignment;
    overload function OpticalMarginAlignment(value: ConstRef<winrt.microsoft.ui.xaml.OpticalMarginAlignment>): Void;
    overload function TextLineBounds(): winrt.microsoft.ui.xaml.TextLineBounds;
    overload function TextLineBounds(value: ConstRef<winrt.microsoft.ui.xaml.TextLineBounds>): Void;
    overload function IsTextScaleFactorEnabled(): Bool;
    overload function IsTextScaleFactorEnabled(value: Bool): Void;
    overload function BackgroundTransition(): winrt.microsoft.ui.xaml.BrushTransition;
    overload function BackgroundTransition(value: ConstRef<winrt.microsoft.ui.xaml.BrushTransition>): Void;
    overload function TextWrapping(): winrt.microsoft.ui.xaml.TextWrapping;
    overload function TextWrapping(value: ConstRef<winrt.microsoft.ui.xaml.TextWrapping>): Void;
    overload function MaxLines(): Int32;
    overload function MaxLines(value: Int32): Void;
    overload function LineStackingStrategy(): winrt.microsoft.ui.xaml.LineStackingStrategy;
    overload function LineStackingStrategy(value: ConstRef<winrt.microsoft.ui.xaml.LineStackingStrategy>): Void;
    overload function LineHeight(): Float64;
    overload function LineHeight(value: Float64): Void;
    overload function BorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function BorderBrush(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function BorderThickness(): winrt.microsoft.ui.xaml.Thickness;
    overload function BorderThickness(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function CornerRadius(): winrt.microsoft.ui.xaml.CornerRadius;
    overload function CornerRadius(value: ConstRef<winrt.microsoft.ui.xaml.CornerRadius>): Void;
    overload function Padding(): winrt.microsoft.ui.xaml.Thickness;
    overload function Padding(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function Background(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Background(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function BackgroundSizing(): winrt.microsoft.ui.xaml.controls.BackgroundSizing;
    overload function BackgroundSizing(value: ConstRef<winrt.microsoft.ui.xaml.controls.BackgroundSizing>): Void;
    overload function HorizontalContentAlignment(): winrt.microsoft.ui.xaml.HorizontalAlignment;
    overload function HorizontalContentAlignment(value: ConstRef<winrt.microsoft.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalContentAlignment(): winrt.microsoft.ui.xaml.VerticalAlignment;
    overload function VerticalContentAlignment(value: ConstRef<winrt.microsoft.ui.xaml.VerticalAlignment>): Void;
}
