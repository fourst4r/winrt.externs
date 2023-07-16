package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::DownloadProgressEventArgs")
extern class DownloadProgressEventArgs
    implements winrt.windows.ui.xaml.media.imaging.IDownloadProgressEventArgs
{
    overload function Progress(): cxx.num.Int32;
    overload function Progress(value: cxx.num.Int32): Void;
}
