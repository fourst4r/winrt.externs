package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IToggleSplitButtonAutomationPeerFactory")
extern interface IToggleSplitButtonAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.ToggleSplitButton>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.ToggleSplitButtonAutomationPeer;
}