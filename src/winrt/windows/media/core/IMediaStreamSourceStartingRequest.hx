package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSourceStartingRequest")
extern interface IMediaStreamSourceStartingRequest extends winrt.windows.foundation.IInspectable
{
    overload function StartPosition(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    function GetDeferral(): winrt.windows.media.core.MediaStreamSourceStartingRequestDeferral;
    function SetActualStartPosition(position: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
