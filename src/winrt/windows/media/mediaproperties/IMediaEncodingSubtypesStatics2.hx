package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMediaEncodingSubtypesStatics2")
extern interface IMediaEncodingSubtypesStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function Vp9(): winrt.HString;
    overload function L8(): winrt.HString;
    overload function L16(): winrt.HString;
    overload function D16(): winrt.HString;
}
