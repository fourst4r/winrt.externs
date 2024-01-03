package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IJumpListItemBackgroundConverterStatics")
extern interface IJumpListItemBackgroundConverterStatics extends winrt.windows.foundation.IInspectable
{
    overload function EnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DisabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
