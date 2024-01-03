package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IJumpListItemBackgroundConverterStatics")
extern interface IJumpListItemBackgroundConverterStatics extends winrt.windows.foundation.IInspectable
{
    overload function EnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DisabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
