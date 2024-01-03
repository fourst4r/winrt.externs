package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMediaEncodingSubtypesStatics7")
extern interface IMediaEncodingSubtypesStatics7 extends winrt.windows.foundation.IInspectable
{
    overload function Av1(): winrt.HString;
}
