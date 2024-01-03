package winrt.windows.media.casting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Casting.h", true)
@:native("winrt::Windows::Media::Casting::ICastingSource")
extern interface ICastingSource extends winrt.windows.foundation.IInspectable
{
    overload function PreferredSourceUri(): winrt.windows.foundation.Uri;
    overload function PreferredSourceUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
}
