package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::FocusManager")
extern class FocusManager
    implements winrt.windows.ui.xaml.input.IFocusManager
{
    overload function GetFocusedElement(xamlRoot: cxx.ConstRef<winrt.windows.ui.xaml.XamlRoot>): winrt.windows.foundation.IInspectable;
    overload function GotFocus(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.input.FocusManagerGotFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GotFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LostFocus(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.input.FocusManagerLostFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LostFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function GettingFocus(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.input.GettingFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GettingFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LosingFocus(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.input.LosingFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LosingFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    function TryFocusAsync(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.FocusState>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.input.FocusMovementResult> /* GenericTypeInstSig */;
    overload function TryMoveFocusAsync(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.input.FocusMovementResult> /* GenericTypeInstSig */;
    overload function TryMoveFocusAsync(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>, focusNavigationOptions: cxx.ConstRef<winrt.windows.ui.xaml.input.FindNextElementOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.input.FocusMovementResult> /* GenericTypeInstSig */;
    overload function TryMoveFocus(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>, focusNavigationOptions: cxx.ConstRef<winrt.windows.ui.xaml.input.FindNextElementOptions>): Bool;
    overload function FindNextElement(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>): winrt.windows.ui.xaml.DependencyObject;
    function FindFirstFocusableElement(searchScope: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DependencyObject;
    function FindLastFocusableElement(searchScope: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DependencyObject;
    overload function FindNextElement(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>, focusNavigationOptions: cxx.ConstRef<winrt.windows.ui.xaml.input.FindNextElementOptions>): winrt.windows.ui.xaml.DependencyObject;
    overload function FindNextFocusableElement(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>): winrt.windows.ui.xaml.UIElement;
    overload function FindNextFocusableElement(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>, hintRect: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.ui.xaml.UIElement;
    overload function TryMoveFocus(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>): Bool;
    overload function GetFocusedElement(): winrt.windows.foundation.IInspectable;
    static function GetFocusedElement(): winrt.windows.foundation.IInspectable;
    static function TryMoveFocus(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>): Bool;
    static overload function FindNextFocusableElement(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>): winrt.windows.ui.xaml.UIElement;
    static overload function FindNextFocusableElement(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>, hintRect: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.ui.xaml.UIElement;
    static function TryMoveFocus(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>, focusNavigationOptions: cxx.ConstRef<winrt.windows.ui.xaml.input.FindNextElementOptions>): Bool;
    static overload function FindNextElement(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>): winrt.windows.ui.xaml.DependencyObject;
    static function FindFirstFocusableElement(searchScope: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DependencyObject;
    static function FindLastFocusableElement(searchScope: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DependencyObject;
    static overload function FindNextElement(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>, focusNavigationOptions: cxx.ConstRef<winrt.windows.ui.xaml.input.FindNextElementOptions>): winrt.windows.ui.xaml.DependencyObject;
    static function TryFocusAsync(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.FocusState>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.input.FocusMovementResult> /* GenericTypeInstSig */;
    static overload function TryMoveFocusAsync(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.input.FocusMovementResult> /* GenericTypeInstSig */;
    static overload function TryMoveFocusAsync(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>, focusNavigationOptions: cxx.ConstRef<winrt.windows.ui.xaml.input.FindNextElementOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.input.FocusMovementResult> /* GenericTypeInstSig */;
    static overload function GotFocus(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.input.FocusManagerGotFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function GotFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function LostFocus(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.input.FocusManagerLostFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function LostFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function GettingFocus(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.input.GettingFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function GettingFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function LosingFocus(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.input.LosingFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function LosingFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    static function GetFocusedElement(xamlRoot: cxx.ConstRef<winrt.windows.ui.xaml.XamlRoot>): winrt.windows.foundation.IInspectable;
}
