package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITabViewItemTemplateSettingsStatics2")
extern interface ITabViewItemTemplateSettingsStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function TabGeometryProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
