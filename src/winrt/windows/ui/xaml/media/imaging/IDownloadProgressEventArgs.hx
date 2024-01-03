package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IDownloadProgressEventArgs")
extern interface IDownloadProgressEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Progress(): Int32;
    overload function Progress(value: Int32): Void;
}
