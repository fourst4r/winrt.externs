package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::IPlayToSourceWithPreferredSourceUri")
extern interface IPlayToSourceWithPreferredSourceUri extends winrt.windows.foundation.IInspectable
{
    overload function PreferredSourceUri(): winrt.windows.foundation.Uri;
    overload function PreferredSourceUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
}
