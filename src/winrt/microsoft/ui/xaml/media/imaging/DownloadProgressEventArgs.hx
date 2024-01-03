package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::DownloadProgressEventArgs")
extern class DownloadProgressEventArgs
    implements winrt.microsoft.ui.xaml.media.imaging.IDownloadProgressEventArgs
{
    overload function Progress(): Int32;
    overload function Progress(value: Int32): Void;
}
