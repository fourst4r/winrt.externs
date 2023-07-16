package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementOverrides8")
extern interface IUIElementOverrides8 extends winrt.windows.foundation.IInspectable
{
    function OnKeyboardAcceleratorInvoked(args: cxx.ConstRef<winrt.windows.ui.xaml.input.KeyboardAcceleratorInvokedEventArgs>): Void;
    function OnBringIntoViewRequested(e: cxx.ConstRef<winrt.windows.ui.xaml.BringIntoViewRequestedEventArgs>): Void;
}
