package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ContentPresenter")
extern class ContentPresenter
    extends winrt.microsoft.ui.xaml.FrameworkElement
    implements winrt.microsoft.ui.xaml.controls.IContentPresenter
    implements winrt.microsoft.ui.xaml.controls.IContentPresenterOverrides
{
    function new();
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
    function OnContentTemplateChanged(oldContentTemplate: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>, newContentTemplate: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    function OnContentTemplateSelectorChanged(oldContentTemplateSelector: ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>, newContentTemplateSelector: ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTemplateSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontFamilyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontWeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontStretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CharacterSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OpticalMarginAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextLineBoundsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTextScaleFactorEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextWrappingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxLinesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LineStackingStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LineHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BorderThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CornerRadiusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BackgroundSizingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalContentAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalContentAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentTemplateSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FontSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FontFamilyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FontWeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FontStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FontStretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CharacterSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OpticalMarginAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TextLineBoundsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsTextScaleFactorEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TextWrappingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxLinesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LineStackingStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LineHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BorderThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CornerRadiusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BackgroundSizingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HorizontalContentAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function VerticalContentAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
