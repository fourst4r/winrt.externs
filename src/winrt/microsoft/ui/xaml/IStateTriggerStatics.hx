package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IStateTriggerStatics")
extern interface IStateTriggerStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsActiveProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
