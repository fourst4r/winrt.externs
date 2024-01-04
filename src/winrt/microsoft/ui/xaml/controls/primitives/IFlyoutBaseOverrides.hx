package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IFlyoutBaseOverrides")
extern interface IFlyoutBaseOverrides extends winrt.windows.foundation.IInspectable
{
    function CreatePresenter(): winrt.microsoft.ui.xaml.controls.Control;
    function OnProcessKeyboardAccelerators(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.input.ProcessKeyboardAcceleratorEventArgs>): Void;
}
