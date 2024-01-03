package winrt.microsoft.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::IHyperlink")
extern interface IHyperlink extends winrt.windows.foundation.IInspectable
{
    overload function NavigateUri(): winrt.windows.foundation.Uri;
    overload function NavigateUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function UnderlineStyle(): winrt.microsoft.ui.xaml.documents.UnderlineStyle;
    overload function UnderlineStyle(value: ConstRef<winrt.microsoft.ui.xaml.documents.UnderlineStyle>): Void;
    overload function XYFocusLeft(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function XYFocusLeft(value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function XYFocusRight(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function XYFocusRight(value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function XYFocusUp(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function XYFocusUp(value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function XYFocusDown(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function XYFocusDown(value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function ElementSoundMode(): winrt.microsoft.ui.xaml.ElementSoundMode;
    overload function ElementSoundMode(value: ConstRef<winrt.microsoft.ui.xaml.ElementSoundMode>): Void;
    overload function FocusState(): winrt.microsoft.ui.xaml.FocusState;
    overload function XYFocusUpNavigationStrategy(): winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusUpNavigationStrategy(value: ConstRef<winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusDownNavigationStrategy(): winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusDownNavigationStrategy(value: ConstRef<winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusLeftNavigationStrategy(): winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusLeftNavigationStrategy(value: ConstRef<winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusRightNavigationStrategy(): winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusRightNavigationStrategy(value: ConstRef<winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function IsTabStop(): Bool;
    overload function IsTabStop(value: Bool): Void;
    overload function TabIndex(): Int32;
    overload function TabIndex(value: Int32): Void;
    overload function Click(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.documents.Hyperlink, winrt.microsoft.ui.xaml.documents.HyperlinkClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Click(token: ConstRef<winrt.EventToken>): Void;
    overload function GotFocus(handler: ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function GotFocus(token: ConstRef<winrt.EventToken>): Void;
    overload function LostFocus(handler: ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function LostFocus(token: ConstRef<winrt.EventToken>): Void;
    function Focus(value: ConstRef<winrt.microsoft.ui.xaml.FocusState>): Bool;
}
