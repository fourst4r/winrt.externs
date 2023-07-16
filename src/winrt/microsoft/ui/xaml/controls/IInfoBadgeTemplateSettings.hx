package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IInfoBadgeTemplateSettings")
extern interface IInfoBadgeTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function InfoBadgeCornerRadius(): winrt.microsoft.ui.xaml.CornerRadius;
    overload function InfoBadgeCornerRadius(value: cxx.ConstRef<winrt.microsoft.ui.xaml.CornerRadius>): Void;
    overload function IconElement(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function IconElement(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
}
