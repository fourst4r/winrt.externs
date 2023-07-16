package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IContentLink")
extern interface IContentLink extends winrt.windows.foundation.IInspectable
{
    overload function Info(): winrt.windows.ui.text.ContentLinkInfo;
    overload function Info(value: cxx.ConstRef<winrt.windows.ui.text.ContentLinkInfo>): Void;
    overload function Background(): winrt.windows.ui.xaml.media.Brush;
    overload function Background(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function Cursor(): winrt.windows.ui.core.CoreCursorType;
    overload function Cursor(value: cxx.ConstRef<winrt.windows.ui.core.CoreCursorType>): Void;
    overload function XYFocusLeft(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusLeft(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusRight(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusRight(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusUp(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusUp(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusDown(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusDown(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function ElementSoundMode(): winrt.windows.ui.xaml.ElementSoundMode;
    overload function ElementSoundMode(value: cxx.ConstRef<winrt.windows.ui.xaml.ElementSoundMode>): Void;
    overload function FocusState(): winrt.windows.ui.xaml.FocusState;
    overload function XYFocusUpNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusUpNavigationStrategy(value: cxx.ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusDownNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusDownNavigationStrategy(value: cxx.ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusLeftNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusLeftNavigationStrategy(value: cxx.ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusRightNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusRightNavigationStrategy(value: cxx.ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function IsTabStop(): Bool;
    overload function IsTabStop(value: Bool): Void;
    overload function TabIndex(): cxx.num.Int32;
    overload function TabIndex(value: cxx.num.Int32): Void;
    overload function Invoked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.documents.ContentLink, winrt.windows.ui.xaml.documents.ContentLinkInvokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Invoked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function GotFocus(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function GotFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LostFocus(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function LostFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Focus(value: cxx.ConstRef<winrt.windows.ui.xaml.FocusState>): Bool;
}
