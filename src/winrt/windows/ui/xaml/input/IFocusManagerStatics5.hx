package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IFocusManagerStatics5")
extern interface IFocusManagerStatics5 extends winrt.windows.foundation.IInspectable
{
    function TryFocusAsync(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.windows.ui.xaml.FocusState>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.input.FocusMovementResult> /* GenericTypeInstSig */;
    overload function TryMoveFocusAsync(focusNavigationDirection: ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.input.FocusMovementResult> /* GenericTypeInstSig */;
    overload function TryMoveFocusAsync(focusNavigationDirection: ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>, focusNavigationOptions: ConstRef<winrt.windows.ui.xaml.input.FindNextElementOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.input.FocusMovementResult> /* GenericTypeInstSig */;
}
