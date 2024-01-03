package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewTemplateSettingsStatics2")
extern interface INavigationViewTemplateSettingsStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function OpenPaneLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
