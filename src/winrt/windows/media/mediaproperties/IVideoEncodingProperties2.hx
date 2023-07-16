package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IVideoEncodingProperties2")
extern interface IVideoEncodingProperties2 extends winrt.windows.foundation.IInspectable
{
    function SetFormatUserData(value: winrt.ArrayView<cxx.num.UInt8>): Void;
    function GetFormatUserData(value: cxx.Ref<winrt.ComArray<cxx.num.UInt8>>): Void;
    overload function ProfileId(value: cxx.num.Int32): Void;
    overload function ProfileId(): cxx.num.Int32;
}
