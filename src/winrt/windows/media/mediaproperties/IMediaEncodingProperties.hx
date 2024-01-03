package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMediaEncodingProperties")
extern interface IMediaEncodingProperties extends winrt.windows.foundation.IInspectable
{
    overload function Properties(): winrt.windows.media.mediaproperties.MediaPropertySet;
    overload function Type(): winrt.HString;
    overload function Subtype(value: ConstRef<winrt.HString>): Void;
    overload function Subtype(): winrt.HString;
}
