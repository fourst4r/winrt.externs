package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::IHyperlink")
extern interface IHyperlink extends winrt.windows.foundation.IInspectable
{
    overload function NavigateUri(): winrt.windows.foundation.Uri;
    overload function NavigateUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function UnderlineStyle(): winrt.microsoft.ui.xaml.documents.UnderlineStyle;
    overload function UnderlineStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.documents.UnderlineStyle>): Void;
    overload function XYFocusLeft(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function XYFocusLeft(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function XYFocusRight(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function XYFocusRight(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function XYFocusUp(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function XYFocusUp(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function XYFocusDown(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function XYFocusDown(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function ElementSoundMode(): winrt.microsoft.ui.xaml.ElementSoundMode;
    overload function ElementSoundMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.ElementSoundMode>): Void;
    overload function FocusState(): winrt.microsoft.ui.xaml.FocusState;
    overload function XYFocusUpNavigationStrategy(): winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusUpNavigationStrategy(value: cxx.ConstRef<winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusDownNavigationStrategy(): winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusDownNavigationStrategy(value: cxx.ConstRef<winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusLeftNavigationStrategy(): winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusLeftNavigationStrategy(value: cxx.ConstRef<winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusRightNavigationStrategy(): winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusRightNavigationStrategy(value: cxx.ConstRef<winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function IsTabStop(): Bool;
    overload function IsTabStop(value: Bool): Void;
    overload function TabIndex(): cxx.num.Int32;
    overload function TabIndex(value: cxx.num.Int32): Void;
    overload function Click(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.documents.Hyperlink, winrt.microsoft.ui.xaml.documents.HyperlinkClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Click(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function GotFocus(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function GotFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LostFocus(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function LostFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Focus(value: cxx.ConstRef<winrt.microsoft.ui.xaml.FocusState>): Bool;
}
