package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::INavigationViewItemPresenterTemplateSettings")
extern interface INavigationViewItemPresenterTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function IconWidth(): cxx.num.Float64;
    overload function SmallerIconWidth(): cxx.num.Float64;
}
