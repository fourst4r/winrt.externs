package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::MicaBackdrop")
extern class MicaBackdrop
    extends winrt.microsoft.ui.xaml.media.SystemBackdrop
    implements winrt.microsoft.ui.xaml.media.IMicaBackdrop
{
    @:native("winrt::Microsoft::UI::Xaml::Media::MicaBackdrop")
    static overload function make(): winrt.microsoft.ui.xaml.media.MicaBackdrop;
    overload function Kind(): winrt.microsoft.ui.composition.systembackdrops.MicaKind;
    overload function Kind(value: cxx.ConstRef<winrt.microsoft.ui.composition.systembackdrops.MicaKind>): Void;
    overload function KindProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function KindProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
