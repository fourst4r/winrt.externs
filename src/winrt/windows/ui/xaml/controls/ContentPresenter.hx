package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ContentPresenter")
extern class ContentPresenter
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.IContentPresenter
    implements winrt.windows.ui.xaml.controls.IContentPresenter2
    implements winrt.windows.ui.xaml.controls.IContentPresenter3
    implements winrt.windows.ui.xaml.controls.IContentPresenter4
    implements winrt.windows.ui.xaml.controls.IContentPresenter5
    implements winrt.windows.ui.xaml.controls.IContentPresenterOverrides
{
    function new();
    overload function Content(): winrt.windows.foundation.IInspectable;
    overload function Content(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ContentTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function ContentTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function ContentTemplateSelector(): winrt.windows.ui.xaml.controls.DataTemplateSelector;
    overload function ContentTemplateSelector(value: ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ContentTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function ContentTransitions(value: ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
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
    overload function OpticalMarginAlignment(): winrt.windows.ui.xaml.OpticalMarginAlignment;
    overload function OpticalMarginAlignment(value: ConstRef<winrt.windows.ui.xaml.OpticalMarginAlignment>): Void;
    overload function TextLineBounds(): winrt.windows.ui.xaml.TextLineBounds;
    overload function TextLineBounds(value: ConstRef<winrt.windows.ui.xaml.TextLineBounds>): Void;
    overload function IsTextScaleFactorEnabled(): Bool;
    overload function IsTextScaleFactorEnabled(value: Bool): Void;
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
    overload function BackgroundTransition(): winrt.windows.ui.xaml.BrushTransition;
    overload function BackgroundTransition(value: ConstRef<winrt.windows.ui.xaml.BrushTransition>): Void;
    overload function BackgroundSizing(): winrt.windows.ui.xaml.controls.BackgroundSizing;
    overload function BackgroundSizing(value: ConstRef<winrt.windows.ui.xaml.controls.BackgroundSizing>): Void;
    function OnContentTemplateChanged(oldContentTemplate: ConstRef<winrt.windows.ui.xaml.DataTemplate>, newContentTemplate: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    function OnContentTemplateSelectorChanged(oldContentTemplateSelector: ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>, newContentTemplateSelector: ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function BackgroundSizingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextWrappingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxLinesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LineStackingStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LineHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTextScaleFactorEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OpticalMarginAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextLineBoundsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTemplateSelectorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontStretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CharacterSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentTemplateSelectorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontStretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CharacterSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OpticalMarginAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextLineBoundsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsTextScaleFactorEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextWrappingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxLinesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LineStackingStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LineHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VerticalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BackgroundSizingProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
