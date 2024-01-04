package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::DownloadProgressEventArgs")
extern class DownloadProgressEventArgs
    implements winrt.windows.ui.xaml.media.imaging.IDownloadProgressEventArgs
{
    overload function Progress(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Progress(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
