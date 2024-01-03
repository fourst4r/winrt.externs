package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IImageEncodingProperties")
extern interface IImageEncodingProperties extends winrt.windows.foundation.IInspectable
{
    overload function Width(value: UInt32): Void;
    overload function Width(): UInt32;
    overload function Height(value: UInt32): Void;
    overload function Height(): UInt32;
}
