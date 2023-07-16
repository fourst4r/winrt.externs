package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IPartialMediaFailureDetectedEventArgs")
extern interface IPartialMediaFailureDetectedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function StreamKind(): winrt.windows.media.playback.FailedMediaStreamKind;
}
