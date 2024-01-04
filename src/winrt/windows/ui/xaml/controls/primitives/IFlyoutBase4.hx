package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IFlyoutBase4")
extern interface IFlyoutBase4 extends winrt.windows.foundation.IInspectable
{
    function TryInvokeKeyboardAccelerator(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.ProcessKeyboardAcceleratorEventArgs>): Void;
}
