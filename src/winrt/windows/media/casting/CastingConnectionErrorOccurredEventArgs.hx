package winrt.windows.media.casting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Casting.h", true)
@:native("winrt::Windows::Media::Casting::CastingConnectionErrorOccurredEventArgs")
extern class CastingConnectionErrorOccurredEventArgs
    implements winrt.windows.media.casting.ICastingConnectionErrorOccurredEventArgs
{
    overload function ErrorStatus(): winrt.windows.media.casting.CastingConnectionErrorStatus;
    overload function Message(): winrt.HString;
}
