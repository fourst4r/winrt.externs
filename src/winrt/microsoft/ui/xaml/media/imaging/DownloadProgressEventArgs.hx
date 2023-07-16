package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::DownloadProgressEventArgs")
extern class DownloadProgressEventArgs
    implements winrt.microsoft.ui.xaml.media.imaging.IDownloadProgressEventArgs
{
    overload function Progress(): cxx.num.Int32;
    overload function Progress(value: cxx.num.Int32): Void;
}
