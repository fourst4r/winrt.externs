package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::IDownloadProgressEventArgs")
extern interface IDownloadProgressEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Progress(): Int32;
    overload function Progress(value: Int32): Void;
}
