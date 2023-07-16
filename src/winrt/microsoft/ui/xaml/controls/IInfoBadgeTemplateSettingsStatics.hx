package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IInfoBadgeTemplateSettingsStatics")
extern interface IInfoBadgeTemplateSettingsStatics extends winrt.windows.foundation.IInspectable
{
    overload function InfoBadgeCornerRadiusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IconElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
