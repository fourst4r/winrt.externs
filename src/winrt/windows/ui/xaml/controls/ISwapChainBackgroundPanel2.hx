package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISwapChainBackgroundPanel2")
extern interface ISwapChainBackgroundPanel2 extends winrt.windows.foundation.IInspectable
{
    function CreateCoreIndependentInputSource(deviceTypes: ConstRef<winrt.windows.ui.core.CoreInputDeviceTypes>): winrt.windows.ui.core.CoreIndependentInputSource;
}
