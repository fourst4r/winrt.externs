package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMediaEncodingSubtypesStatics3")
extern interface IMediaEncodingSubtypesStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function Alac(): winrt.HString;
    overload function Flac(): winrt.HString;
}
