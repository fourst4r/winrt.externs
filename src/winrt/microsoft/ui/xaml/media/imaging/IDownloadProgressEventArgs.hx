package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::IDownloadProgressEventArgs")
extern interface IDownloadProgressEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Progress(): cxx.num.Int32;
    overload function Progress(value: cxx.num.Int32): Void;
}
