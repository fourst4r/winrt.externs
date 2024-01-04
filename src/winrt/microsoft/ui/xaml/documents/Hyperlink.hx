package winrt.microsoft.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::Hyperlink")
extern class Hyperlink
    extends winrt.microsoft.ui.xaml.documents.Span
    implements winrt.microsoft.ui.xaml.documents.IHyperlink
{
    function new();
    overload function NavigateUri(): winrt.windows.foundation.Uri;
    overload function NavigateUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function UnderlineStyle(): winrt.microsoft.ui.xaml.documents.UnderlineStyle;
    overload function UnderlineStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.documents.UnderlineStyle>): Void;
    overload function XYFocusLeft(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function XYFocusLeft(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function XYFocusRight(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function XYFocusRight(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function XYFocusUp(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function XYFocusUp(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function XYFocusDown(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function XYFocusDown(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function ElementSoundMode(): winrt.microsoft.ui.xaml.ElementSoundMode;
    overload function ElementSoundMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.ElementSoundMode>): Void;
    overload function FocusState(): winrt.microsoft.ui.xaml.FocusState;
    overload function XYFocusUpNavigationStrategy(): winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusUpNavigationStrategy(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusDownNavigationStrategy(): winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusDownNavigationStrategy(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusLeftNavigationStrategy(): winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusLeftNavigationStrategy(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusRightNavigationStrategy(): winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusRightNavigationStrategy(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function IsTabStop(): Bool;
    overload function IsTabStop(value: Bool): Void;
    overload function TabIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function TabIndex(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Click(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.documents.Hyperlink, winrt.microsoft.ui.xaml.documents.HyperlinkClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Click(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function GotFocus(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function GotFocus(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function LostFocus(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function LostFocus(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Focus(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FocusState>): Bool;
    overload function NavigateUriProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function UnderlineStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusLeftProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusRightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusUpProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusDownProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ElementSoundModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FocusStateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusUpNavigationStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusDownNavigationStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusLeftNavigationStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusRightNavigationStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTabStopProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TabIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function NavigateUriProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function UnderlineStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function XYFocusLeftProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function XYFocusRightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function XYFocusUpProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function XYFocusDownProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ElementSoundModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FocusStateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function XYFocusUpNavigationStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function XYFocusDownNavigationStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function XYFocusLeftNavigationStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function XYFocusRightNavigationStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsTabStopProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TabIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
