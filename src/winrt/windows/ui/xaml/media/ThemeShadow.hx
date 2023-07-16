package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ThemeShadow")
extern class ThemeShadow
    extends winrt.windows.ui.xaml.media.Shadow
    implements winrt.windows.ui.xaml.media.IThemeShadow
{
    @:native("winrt::Windows::UI::Xaml::Media::ThemeShadow")
    static overload function make(): winrt.windows.ui.xaml.media.ThemeShadow;
    overload function Receivers(): winrt.windows.ui.xaml.UIElementWeakCollection;
}
