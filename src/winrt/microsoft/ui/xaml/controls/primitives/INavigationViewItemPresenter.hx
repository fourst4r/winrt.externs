package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::INavigationViewItemPresenter")
extern interface INavigationViewItemPresenter extends winrt.windows.foundation.IInspectable
{
    overload function Icon(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function Icon(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.NavigationViewItemPresenterTemplateSettings;
}
