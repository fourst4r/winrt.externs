package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IFlyoutBaseOverrides4")
extern interface IFlyoutBaseOverrides4 extends winrt.windows.foundation.IInspectable
{
    function OnProcessKeyboardAccelerators(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.ProcessKeyboardAcceleratorEventArgs>): Void;
}
