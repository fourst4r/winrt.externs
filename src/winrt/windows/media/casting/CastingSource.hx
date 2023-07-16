package winrt.windows.media.casting;

@:valueType
@:include("winrt/Windows.Media.Casting.h", true)
@:native("winrt::Windows::Media::Casting::CastingSource")
extern class CastingSource
    implements winrt.windows.media.casting.ICastingSource
{
    overload function PreferredSourceUri(): winrt.windows.foundation.Uri;
    overload function PreferredSourceUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
}
