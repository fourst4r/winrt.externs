package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::INavigationViewItemPresenterTemplateSettingsStatics")
extern interface INavigationViewItemPresenterTemplateSettingsStatics extends winrt.windows.foundation.IInspectable
{
    overload function IconWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SmallerIconWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
