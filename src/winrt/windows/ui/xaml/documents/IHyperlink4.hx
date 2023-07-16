package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IHyperlink4")
extern interface IHyperlink4 extends winrt.windows.foundation.IInspectable
{
    overload function FocusState(): winrt.windows.ui.xaml.FocusState;
    overload function XYFocusUpNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusUpNavigationStrategy(value: cxx.ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusDownNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusDownNavigationStrategy(value: cxx.ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusLeftNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusLeftNavigationStrategy(value: cxx.ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusRightNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusRightNavigationStrategy(value: cxx.ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function GotFocus(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function GotFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LostFocus(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function LostFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Focus(value: cxx.ConstRef<winrt.windows.ui.xaml.FocusState>): Bool;
}
