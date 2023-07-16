package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IStateTriggerBaseProtected")
extern interface IStateTriggerBaseProtected extends winrt.windows.foundation.IInspectable
{
    function SetActive(IsActive: Bool): Void;
}
