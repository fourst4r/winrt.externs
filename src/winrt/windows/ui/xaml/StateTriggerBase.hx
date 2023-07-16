package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::StateTriggerBase")
extern class StateTriggerBase
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.IStateTriggerBase
    implements winrt.windows.ui.xaml.IStateTriggerBaseProtected
{
    function SetActive(IsActive: Bool): Void;
}
