package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IImageEncodingProperties")
extern interface IImageEncodingProperties extends winrt.windows.foundation.IInspectable
{
    overload function Width(value: cxx.num.UInt32): Void;
    overload function Width(): cxx.num.UInt32;
    overload function Height(value: cxx.num.UInt32): Void;
    overload function Height(): cxx.num.UInt32;
}
