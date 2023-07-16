package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElement5")
extern interface IUIElement5 extends winrt.windows.foundation.IInspectable
{
    overload function Lights(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.media.XamlLight> /* GenericTypeInstSig */;
    overload function KeyTipPlacementMode(): winrt.windows.ui.xaml.input.KeyTipPlacementMode;
    overload function KeyTipPlacementMode(value: cxx.ConstRef<winrt.windows.ui.xaml.input.KeyTipPlacementMode>): Void;
    overload function KeyTipHorizontalOffset(): cxx.num.Float64;
    overload function KeyTipHorizontalOffset(value: cxx.num.Float64): Void;
    overload function KeyTipVerticalOffset(): cxx.num.Float64;
    overload function KeyTipVerticalOffset(value: cxx.num.Float64): Void;
    overload function XYFocusKeyboardNavigation(): winrt.windows.ui.xaml.input.XYFocusKeyboardNavigationMode;
    overload function XYFocusKeyboardNavigation(value: cxx.ConstRef<winrt.windows.ui.xaml.input.XYFocusKeyboardNavigationMode>): Void;
    overload function XYFocusUpNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusUpNavigationStrategy(value: cxx.ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusDownNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusDownNavigationStrategy(value: cxx.ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusLeftNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusLeftNavigationStrategy(value: cxx.ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusRightNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusRightNavigationStrategy(value: cxx.ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function HighContrastAdjustment(): winrt.windows.ui.xaml.ElementHighContrastAdjustment;
    overload function HighContrastAdjustment(value: cxx.ConstRef<winrt.windows.ui.xaml.ElementHighContrastAdjustment>): Void;
    overload function TabFocusNavigation(): winrt.windows.ui.xaml.input.KeyboardNavigationMode;
    overload function TabFocusNavigation(value: cxx.ConstRef<winrt.windows.ui.xaml.input.KeyboardNavigationMode>): Void;
    overload function GettingFocus(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.input.GettingFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GettingFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LosingFocus(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.input.LosingFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LosingFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NoFocusCandidateFound(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.input.NoFocusCandidateFoundEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NoFocusCandidateFound(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function StartBringIntoView(): Void;
    overload function StartBringIntoView(options: cxx.ConstRef<winrt.windows.ui.xaml.BringIntoViewOptions>): Void;
}
