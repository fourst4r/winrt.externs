package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::Hyperlink")
extern class Hyperlink
    extends winrt.windows.ui.xaml.documents.Span
    implements winrt.windows.ui.xaml.documents.IHyperlink
    implements winrt.windows.ui.xaml.documents.IHyperlink2
    implements winrt.windows.ui.xaml.documents.IHyperlink3
    implements winrt.windows.ui.xaml.documents.IHyperlink4
    implements winrt.windows.ui.xaml.documents.IHyperlink5
{
    function new();
    overload function NavigateUri(): winrt.windows.foundation.Uri;
    overload function NavigateUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function Click(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.documents.Hyperlink, winrt.windows.ui.xaml.documents.HyperlinkClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Click(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function UnderlineStyle(): winrt.windows.ui.xaml.documents.UnderlineStyle;
    overload function UnderlineStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.documents.UnderlineStyle>): Void;
    overload function XYFocusLeft(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusLeft(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusRight(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusRight(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusUp(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusUp(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusDown(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusDown(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function ElementSoundMode(): winrt.windows.ui.xaml.ElementSoundMode;
    overload function ElementSoundMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ElementSoundMode>): Void;
    overload function FocusState(): winrt.windows.ui.xaml.FocusState;
    overload function XYFocusUpNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusUpNavigationStrategy(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusDownNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusDownNavigationStrategy(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusLeftNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusLeftNavigationStrategy(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusRightNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusRightNavigationStrategy(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function GotFocus(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function GotFocus(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function LostFocus(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function LostFocus(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Focus(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FocusState>): Bool;
    overload function IsTabStop(): Bool;
    overload function IsTabStop(value: Bool): Void;
    overload function TabIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function TabIndex(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function IsTabStopProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TabIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusStateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusUpNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusDownNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusLeftNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusRightNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusLeftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusRightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusUpProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusDownProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ElementSoundModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function UnderlineStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function NavigateUriProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function NavigateUriProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function UnderlineStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function XYFocusLeftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function XYFocusRightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function XYFocusUpProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function XYFocusDownProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ElementSoundModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FocusStateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function XYFocusUpNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function XYFocusDownNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function XYFocusLeftNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function XYFocusRightNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsTabStopProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TabIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
