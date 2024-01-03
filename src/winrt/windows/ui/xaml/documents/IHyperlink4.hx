package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IHyperlink4")
extern interface IHyperlink4 extends winrt.windows.foundation.IInspectable
{
    overload function FocusState(): winrt.windows.ui.xaml.FocusState;
    overload function XYFocusUpNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusUpNavigationStrategy(value: ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusDownNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusDownNavigationStrategy(value: ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusLeftNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusLeftNavigationStrategy(value: ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function XYFocusRightNavigationStrategy(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategy;
    overload function XYFocusRightNavigationStrategy(value: ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategy>): Void;
    overload function GotFocus(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function GotFocus(token: ConstRef<winrt.EventToken>): Void;
    overload function LostFocus(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function LostFocus(token: ConstRef<winrt.EventToken>): Void;
    function Focus(value: ConstRef<winrt.windows.ui.xaml.FocusState>): Bool;
}
