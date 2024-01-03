package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElement5")
extern interface IUIElement5 extends winrt.windows.foundation.IInspectable
{
    overload function Lights(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.media.XamlLight> /* GenericTypeInstSig */;
    overload function KeyTipPlacementMode(): winrt.windows.ui.xaml.input.KeyTipPlacementMode;
    overload function KeyTipPlacementMode(value: ConstRef<winrt.windows.ui.xaml.input.KeyTipPlacementMode>): Void;
    overload function KeyTipHorizontalOffset(): Float64;
    overload function KeyTipHorizontalOffset(value: Float64): Void;
    overload function KeyTipVerticalOffset(): Float64;
    overload function KeyTipVerticalOffset(value: Float64): Void;
    overload function XYFocusKeyboardNavigation(): winrt.windows.ui.xaml.input.XYFocusKeyboardNavigationMode;
    overload function XYFocusKeyboardNavigation(value: ConstRef<winrt.windows.ui.xaml.input.XYFocusKeyboardNavigationMode>): Void;
    overload function XYFocusUpNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusUpNavigationStrategy(value: ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusDownNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusDownNavigationStrategy(value: ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusLeftNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusLeftNavigationStrategy(value: ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusRightNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusRightNavigationStrategy(value: ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function HighContrastAdjustment(): winrt.windows.ui.xaml.ElementHighContrastAdjustment;
    overload function HighContrastAdjustment(value: ConstRef<winrt.windows.ui.xaml.ElementHighContrastAdjustment>): Void;
    overload function TabFocusNavigation(): winrt.windows.ui.xaml.input.KeyboardNavigationMode;
    overload function TabFocusNavigation(value: ConstRef<winrt.windows.ui.xaml.input.KeyboardNavigationMode>): Void;
    overload function GettingFocus(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.input.GettingFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GettingFocus(token: ConstRef<winrt.EventToken>): Void;
    overload function LosingFocus(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.input.LosingFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LosingFocus(token: ConstRef<winrt.EventToken>): Void;
    overload function NoFocusCandidateFound(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.input.NoFocusCandidateFoundEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NoFocusCandidateFound(token: ConstRef<winrt.EventToken>): Void;
    overload function StartBringIntoView(): Void;
    overload function StartBringIntoView(options: ConstRef<winrt.windows.ui.xaml.BringIntoViewOptions>): Void;
}
