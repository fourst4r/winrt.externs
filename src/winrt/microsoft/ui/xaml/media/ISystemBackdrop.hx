package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ISystemBackdrop")
extern interface ISystemBackdrop extends winrt.windows.foundation.IInspectable
{
    function GetDefaultSystemBackdropConfiguration(target: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>, xamlRoot: cxx.ConstRef<winrt.microsoft.ui.xaml.XamlRoot>): winrt.microsoft.ui.composition.systembackdrops.SystemBackdropConfiguration;
}
