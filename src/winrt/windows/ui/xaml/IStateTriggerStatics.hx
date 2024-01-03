package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IStateTriggerStatics")
extern interface IStateTriggerStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsActiveProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
