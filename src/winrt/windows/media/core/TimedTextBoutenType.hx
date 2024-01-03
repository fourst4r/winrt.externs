package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextBoutenType")
extern enum abstract TimedTextBoutenType(Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextBoutenType::None") final None;
    @:native("winrt::Windows::Media::Core::TimedTextBoutenType::Auto") final Auto;
    @:native("winrt::Windows::Media::Core::TimedTextBoutenType::FilledCircle") final FilledCircle;
    @:native("winrt::Windows::Media::Core::TimedTextBoutenType::OpenCircle") final OpenCircle;
    @:native("winrt::Windows::Media::Core::TimedTextBoutenType::FilledDot") final FilledDot;
    @:native("winrt::Windows::Media::Core::TimedTextBoutenType::OpenDot") final OpenDot;
    @:native("winrt::Windows::Media::Core::TimedTextBoutenType::FilledSesame") final FilledSesame;
    @:native("winrt::Windows::Media::Core::TimedTextBoutenType::OpenSesame") final OpenSesame;
}
