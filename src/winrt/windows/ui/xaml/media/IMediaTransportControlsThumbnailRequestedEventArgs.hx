package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IMediaTransportControlsThumbnailRequestedEventArgs")
extern interface IMediaTransportControlsThumbnailRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    function SetThumbnailImage(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
