package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSource4")
extern interface IMediaStreamSource4 extends winrt.windows.foundation.IInspectable
{
    overload function IsLive(value: Bool): Void;
    overload function IsLive(): Bool;
}
