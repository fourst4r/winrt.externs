package winrt.windows.media.casting;

@:valueType
@:include("winrt/Windows.Media.Casting.h", true)
@:native("winrt::Windows::Media::Casting::ICastingConnectionErrorOccurredEventArgs")
extern interface ICastingConnectionErrorOccurredEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ErrorStatus(): winrt.windows.media.casting.CastingConnectionErrorStatus;
    overload function Message(): winrt.HString;
}
