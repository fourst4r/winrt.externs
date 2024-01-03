package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IAdaptiveTriggerStatics")
extern interface IAdaptiveTriggerStatics extends winrt.windows.foundation.IInspectable
{
    overload function MinWindowWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinWindowHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
