package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IVideoEncodingProperties2")
extern interface IVideoEncodingProperties2 extends winrt.windows.foundation.IInspectable
{
    function SetFormatUserData(value: winrt.ArrayView<UInt8>): Void;
    function GetFormatUserData(value: Ref<winrt.ComArray<UInt8>>): Void;
    overload function ProfileId(value: Int32): Void;
    overload function ProfileId(): Int32;
}
