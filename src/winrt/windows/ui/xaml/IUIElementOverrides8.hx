package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementOverrides8")
extern interface IUIElementOverrides8 extends winrt.windows.foundation.IInspectable
{
    function OnKeyboardAcceleratorInvoked(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.KeyboardAcceleratorInvokedEventArgs>): Void;
    function OnBringIntoViewRequested(e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.BringIntoViewRequestedEventArgs>): Void;
}
