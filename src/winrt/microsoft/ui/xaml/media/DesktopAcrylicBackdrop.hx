package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::DesktopAcrylicBackdrop")
extern class DesktopAcrylicBackdrop
    extends winrt.microsoft.ui.xaml.media.SystemBackdrop
    implements winrt.microsoft.ui.xaml.media.IDesktopAcrylicBackdrop
{
    @:native("winrt::Microsoft::UI::Xaml::Media::DesktopAcrylicBackdrop")
    static overload function make(): winrt.microsoft.ui.xaml.media.DesktopAcrylicBackdrop;
}
