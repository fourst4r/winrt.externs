package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMediaEncodingSubtypesStatics5")
extern interface IMediaEncodingSubtypesStatics5 extends winrt.windows.foundation.IInspectable
{
    overload function Heif(): winrt.HString;
}
