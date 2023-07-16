package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::PartialMediaFailureDetectedEventArgs")
extern class PartialMediaFailureDetectedEventArgs
    implements winrt.windows.ui.xaml.media.IPartialMediaFailureDetectedEventArgs
    implements winrt.windows.ui.xaml.media.IPartialMediaFailureDetectedEventArgs2
{
    function new();
    overload function StreamKind(): winrt.windows.media.playback.FailedMediaStreamKind;
    overload function ExtendedError(): winrt.HResult;
}
