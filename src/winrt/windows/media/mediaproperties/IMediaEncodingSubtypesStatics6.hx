package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMediaEncodingSubtypesStatics6")
extern interface IMediaEncodingSubtypesStatics6 extends winrt.windows.foundation.IInspectable
{
    overload function Pgs(): winrt.HString;
    overload function Srt(): winrt.HString;
    overload function Ssa(): winrt.HString;
    overload function VobSub(): winrt.HString;
}
