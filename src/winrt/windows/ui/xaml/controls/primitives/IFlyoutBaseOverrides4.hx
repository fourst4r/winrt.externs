package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IFlyoutBaseOverrides4")
extern interface IFlyoutBaseOverrides4 extends winrt.windows.foundation.IInspectable
{
    function OnProcessKeyboardAccelerators(args: cxx.ConstRef<winrt.windows.ui.xaml.input.ProcessKeyboardAcceleratorEventArgs>): Void;
}
