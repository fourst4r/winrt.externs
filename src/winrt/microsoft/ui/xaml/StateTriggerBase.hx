package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::StateTriggerBase")
extern class StateTriggerBase
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.IStateTriggerBase
    implements winrt.microsoft.ui.xaml.IStateTriggerBaseProtected
{
    function SetActive(IsActive: Bool): Void;
}
