package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementOverrides8")
extern interface IUIElementOverrides8 extends winrt.windows.foundation.IInspectable
{
    function OnKeyboardAcceleratorInvoked(args: ConstRef<winrt.windows.ui.xaml.input.KeyboardAcceleratorInvokedEventArgs>): Void;
    function OnBringIntoViewRequested(e: ConstRef<winrt.windows.ui.xaml.BringIntoViewRequestedEventArgs>): Void;
}
