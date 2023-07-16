package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ThemeShadow")
extern class ThemeShadow
    extends winrt.microsoft.ui.xaml.media.Shadow
    implements winrt.microsoft.ui.xaml.media.IThemeShadow
{
    @:native("winrt::Microsoft::UI::Xaml::Media::ThemeShadow")
    static overload function make(): winrt.microsoft.ui.xaml.media.ThemeShadow;
    overload function Receivers(): winrt.microsoft.ui.xaml.UIElementWeakCollection;
}
