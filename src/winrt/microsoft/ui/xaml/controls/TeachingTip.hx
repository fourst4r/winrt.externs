package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTip")
extern class TeachingTip
    extends winrt.microsoft.ui.xaml.controls.ContentControl
    implements winrt.microsoft.ui.xaml.controls.ITeachingTip
{
    function new();
    overload function Title(): winrt.HString;
    overload function Title(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Subtitle(): winrt.HString;
    overload function Subtitle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IsOpen(): Bool;
    overload function IsOpen(value: Bool): Void;
    overload function Target(): winrt.microsoft.ui.xaml.FrameworkElement;
    overload function Target(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>): Void;
    overload function TailVisibility(): winrt.microsoft.ui.xaml.controls.TeachingTipTailVisibility;
    overload function TailVisibility(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.TeachingTipTailVisibility>): Void;
    overload function ActionButtonContent(): winrt.windows.foundation.IInspectable;
    overload function ActionButtonContent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function ActionButtonStyle(): winrt.microsoft.ui.xaml.Style;
    overload function ActionButtonStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Style>): Void;
    overload function ActionButtonCommand(): winrt.microsoft.ui.xaml.input.ICommand;
    overload function ActionButtonCommand(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.input.ICommand>): Void;
    overload function ActionButtonCommandParameter(): winrt.windows.foundation.IInspectable;
    overload function ActionButtonCommandParameter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function CloseButtonContent(): winrt.windows.foundation.IInspectable;
    overload function CloseButtonContent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function CloseButtonStyle(): winrt.microsoft.ui.xaml.Style;
    overload function CloseButtonStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Style>): Void;
    overload function CloseButtonCommand(): winrt.microsoft.ui.xaml.input.ICommand;
    overload function CloseButtonCommand(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.input.ICommand>): Void;
    overload function CloseButtonCommandParameter(): winrt.windows.foundation.IInspectable;
    overload function CloseButtonCommandParameter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function PlacementMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function PlacementMargin(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function ShouldConstrainToRootBounds(): Bool;
    overload function ShouldConstrainToRootBounds(value: Bool): Void;
    overload function IsLightDismissEnabled(): Bool;
    overload function IsLightDismissEnabled(value: Bool): Void;
    overload function PreferredPlacement(): winrt.microsoft.ui.xaml.controls.TeachingTipPlacementMode;
    overload function PreferredPlacement(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.TeachingTipPlacementMode>): Void;
    overload function HeroContentPlacement(): winrt.microsoft.ui.xaml.controls.TeachingTipHeroContentPlacementMode;
    overload function HeroContentPlacement(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.TeachingTipHeroContentPlacementMode>): Void;
    overload function HeroContent(): winrt.microsoft.ui.xaml.UIElement;
    overload function HeroContent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function IconSource(): winrt.microsoft.ui.xaml.controls.IconSource;
    overload function IconSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.IconSource>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.TeachingTipTemplateSettings;
    overload function ActionButtonClick(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TeachingTip, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActionButtonClick(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function CloseButtonClick(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TeachingTip, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CloseButtonClick(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Closing(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TeachingTip, winrt.microsoft.ui.xaml.controls.TeachingTipClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closing(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Closed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TeachingTip, winrt.microsoft.ui.xaml.controls.TeachingTipClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function IsOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TailVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SubtitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ActionButtonContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ActionButtonStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ActionButtonCommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ActionButtonCommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CloseButtonContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CloseButtonStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CloseButtonCommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CloseButtonCommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlacementMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShouldConstrainToRootBoundsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsLightDismissEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PreferredPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeroContentPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeroContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TemplateSettingsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TailVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SubtitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ActionButtonContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ActionButtonStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ActionButtonCommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ActionButtonCommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CloseButtonContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CloseButtonStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CloseButtonCommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CloseButtonCommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PlacementMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ShouldConstrainToRootBoundsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsLightDismissEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PreferredPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeroContentPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeroContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TemplateSettingsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
