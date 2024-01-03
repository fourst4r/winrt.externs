package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IAdaptiveTriggerStatics")
extern interface IAdaptiveTriggerStatics extends winrt.windows.foundation.IInspectable
{
    overload function MinWindowWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinWindowHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
