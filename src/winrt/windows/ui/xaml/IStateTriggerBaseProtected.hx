package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IStateTriggerBaseProtected")
extern interface IStateTriggerBaseProtected extends winrt.windows.foundation.IInspectable
{
    function SetActive(IsActive: Bool): Void;
}
