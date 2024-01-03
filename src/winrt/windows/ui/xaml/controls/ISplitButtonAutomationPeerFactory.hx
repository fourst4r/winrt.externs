package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISplitButtonAutomationPeerFactory")
extern interface ISplitButtonAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(owner: ConstRef<winrt.windows.ui.xaml.controls.SplitButton>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.SplitButtonAutomationPeer;
}
