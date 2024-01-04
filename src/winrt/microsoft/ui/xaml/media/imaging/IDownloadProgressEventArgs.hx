package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::IDownloadProgressEventArgs")
extern interface IDownloadProgressEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Progress(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Progress(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
